// 練習6-2

package ex;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/ex62")
public class Ex62 extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request,
		HttpServletResponse response)
		throws ServletException, IOException {

		int random = (int) (Math.random() * 10);
		if (random % 2 == 1) {
			response.sendRedirect("/ex/redirect.jsp");
		} else {
			RequestDispatcher dispatcher = request.getRequestDispatcher("/ex/forwarded.jsp");
			dispatcher.forward(request, response);
		}
	}
}
