package controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class LoginController
 */
@WebServlet("/loginController")
public class LoginController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String email = request.getParameter("email");
		String senha = request.getParameter("senha");

		if (email.equals("cicero@gmail.com") && senha.equals("1234")) {
			request.setAttribute("email", email);
			RequestDispatcher rd = request.getRequestDispatcher("agenda.jsp");
			rd.forward(request, response);

		} else {
			request.setAttribute("erro", "Erro! e-mail ou senha incorreto!");
			RequestDispatcher rd = request.getRequestDispatcher("/index.jsp");
	        rd.forward(request, response);
		}
	}
}