package action;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import dao.CartDAO;
import model.Cart;

public class AddCartAction implements Action {
	@Override
	public ActionForward execute(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {

		ActionForward forward = new ActionForward();
		HttpSession session = req.getSession();

		CartDAO cartDAO = new CartDAO();
		Cart c = new Cart();

		int deli = Integer.parseInt(req.getParameter("deli"));
		int count = Integer.parseInt(req.getParameter("count"));
		int price = Integer.parseInt(req.getParameter("price"));
		String size = req.getParameter("size");
		int total = price * count;
		int pay;
		int discount;
		System.out.println(req.getParameter("file"));
		String files = req.getParameter("file").substring(0, req.getParameter("file").length() - 1);
		System.out.println(files);

		c.setDeli(deli);

		c.setId(req.getParameter("id"));
		c.setPid(Integer.parseInt(req.getParameter("pid")));
		c.setPsize(size);
		c.setCount(count);
		c.setName(req.getParameter("name"));
		double grade = cartDAO.grade(req.getParameter("id"));
		System.out.println(cartDAO.grade(req.getParameter("id")));

		pay = (int) (total * (1 - grade));
		discount = total - pay;
		c.setDiscount(discount);
		c.setPay(pay + deli);

		c.setFiles(files);
		c.setPrice(price);
		c.setTotal(total);
		req.setCharacterEncoding("UTF-8");
		res.setContentType("text/html; charset=UTF-8");

		PrintWriter out = res.getWriter();
		if (!cartDAO.newCart(c)) {
			System.out.println("移댄듃 異붽� �떎�뙣");
		} else {
			out.println("<script>alert('�옣諛붽뎄�땲 �벑濡� �셿猷�!');</script>");
		}

//		String id = req.getParameter("id");
		String id = (String) session.getAttribute("id");
		System.out.println(id);
		ArrayList<Cart> datas = cartDAO.showC(req.getParameter("id"));
		session.setAttribute("carts", datas); // QnA寃뚯떆湲�紐⑸줉怨� �뙎湲� 紐⑸줉�쓣 �븳踰덉뿉 蹂댁뿬以�

		forward.setRedirect(false);
		forward.setPath("cart.jsp");
		return forward;
	}

}
