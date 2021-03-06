package action;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import dao.ProductDAO;
import model.Product;

public class CategoryAction implements Action {

	@Override
	public ActionForward execute(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {

		ActionForward forward = new ActionForward();
		ProductDAO productDAO = new ProductDAO();
		//String category = req.getParameter("category"); // a�깭洹몄뿉 移댄뀒怨좊━瑜� �뙆�씪誘명꽣濡� �꽆寃⑥＜�뒗 �떇
		String sort = req.getParameter("sort");
		System.out.println(sort);
		ArrayList<Product> datas = new ArrayList<>();
		HttpSession session = req.getSession();
		
		
		datas = productDAO.showPByCategory(sort);
//		req.setAttribute("products", datas);
		session.setAttribute("products", datas);
		for(Product v : datas) {
			System.out.println(v);
		}
		
		req.setAttribute("sort", sort);
		
		forward.setRedirect(false);
		forward.setPath("shop.jsp"); 

		return forward;
	}

}
