package controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import dao.AuthDAO;

/**
 * Servlet implementation class RecoController
 */
@WebServlet("/RecoController")
public class RecoController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public RecoController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		
		String ans = request.getParameter("answer");
		HttpSession session = request.getSession();
		String email = (String)session.getAttribute("email");
		
		
		
		AuthDAO val = new AuthDAO();
		boolean status  = val.checkAnswer(ans, email);
		if(status){
			request.getRequestDispatcher("updatepass.jsp").forward(request, response);
		}
		else{
			String msg = "Answer is not correct!!!";
			request.setAttribute("msg", msg);
			request.getRequestDispatcher("error.jsp").forward(request, response);
		}
	}

}
