package Servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.apache.commons.beanutils.BeanUtils;



/**
 * Servlet implementation class Home
 */
@WebServlet({"/home/index","/home/about","/home/contact"})
public class Home extends HttpServlet {
	private static final long serialVersionUID = 1L;

   
	@Override
	protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String uri = req.getRequestURI();
		if (uri.contains("index")) {
		req.setAttribute("view","/views/home/index.jsp");
		} else if(uri.contains("about")) {

		req.setAttribute("view","/views/home/about.jsp");

		} else if (uri.contains("contact")) {

		req.setAttribute("view","/views/home/contact.jsp");
		}
		req.getRequestDispatcher("/views/layoutbai3.jsp").forward(req, resp);
		
	}
	
	
	
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		doGet(request, response);
	}

	}
