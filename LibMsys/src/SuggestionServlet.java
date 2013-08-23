

import java.io.IOException;

import java.io.PrintWriter;
import java.sql.*;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

//import com.mysql.jdbc.Connection;
//import com.mysql.jdbc.Statement;

//import database.DB;

/**
 * Servlet implementation class RegisterServlet
 */
@WebServlet("/SuggestionServlet")
public class SuggestionServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

    /**
     * Default constructor. 
     */
    public SuggestionServlet() {
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		response.setContentType("text/html");
		PrintWriter out=response.getWriter();
		
		
		String Title=request.getParameter("txtTitle1");
		String Author=request.getParameter("txtTitle2");
		String Publisher=request.getParameter("txtTitle3");
		String PublishedDate=request.getParameter("txtTitle4");
		String Language=request.getParameter("txtTitle5");
		
		
		
		
		
		out.println("<b>Your Suggestion is successful!!!</b>");
		
		
		
try{
			
			//DB.change("insert into t_user_suggestions(message) values('"+Title+"  "+Author+"  "+Publisher+" "+PublishedDate+" "+Language+"')");
	Class.forName("com.mysql.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/root","root","root");
    Statement stm=con.createStatement();
    String msg=Title+":"+Author+":"+Publisher+":"+PublishedDate+":"+Language;
    String sqlQuery="insert into t_user_suggestions(mem_id,message,date) values('3','"+msg+"','mm')";
    stm.executeUpdate(sqlQuery);
			
		}
		
		catch (Exception e)
		{
			
			out.println("<b>Suggestion failed</b>");
			out.println("<b>Error:</b>" +e);
			
		}
	}
		
	

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

}
