<%@ page import=" java.sql.* " %>
<%@ page import="javax.servlet.http.* " %>

<%
String memUn = request.getParameter("memUn");
String memPw = request.getParameter("memPw");
String loginStatus = request.getParameter("chkKeepLogin");


//System.out.println(memId);
//System.out.println("1111111111");
//get name from db

	//connect to database
	Class.forName("com.mysql.jdbc.Driver");
	Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/root","root","root");
	Statement stmt = conn.createStatement();
	//compare incoming username, password with the Database
		//username, password
	ResultSet rs = stmt.executeQuery("SELECT * FROM t_member WHERE mem_username='"+memUn+"' and mem_password='"+memPw+"' ");
	//String mem_name=rs.getString("mem_name_with_initials");
%>

<% 
if(rs.next()){
	//System.out.print("emp login ok");
	session.setAttribute("memUn",memUn);//make a session
	
	response.sendRedirect("OPAC.jsp");
	//String username=request.getParameter("username");
	//if(username==null) username="";

	//////
	//RequestContext context = RequestContext.getCurrentInstance();
//context.execute("window.open('resource.jsp', '_newtab')");
//FacesContext.getCurrentInstance().getExternalContext().redirect("resource.jsp");
	

	//if un pw correct and keep login checked,then un kept in a cookie
	if(loginStatus=="on"){//if(!remember.equals("null")) also ok
		String userIdentKey="dxkdyneimd@5786*54904";
	    Cookie c = new Cookie("userIdentKey", userIdentKey);
	    c.setMaxAge(365*24*60*60);
	    response.addCookie(c);  // response is an instance of type HttpServletReponse
	}
	
	/*
	// Generate this key And save In database And Set as cookies
String userIdendificationKey="dxkdyneimd@5786*54904";


Date now = new Date();
String timestamp = now.toString();
Cookie cookie = new Cookie ("userIdendificationKey",userIdendificationKey);
//Set the required cookies age
cookie.setMaxAge(365 * 24 * 60 * 60);
//Then add the cookies
response.addCookie(cookie);
	*/
	/////////////////////////////////////////////////////////////////////////
	//session.setAttribute("memUn",memUn);//make a session
	
	
}else{%>
	
	<script type="text/javascript">
<!--
alert("incorrect username or password !!");
//-->
</script>
	
<%//out.print("incorrect username or password !!");
}
%>
	



  