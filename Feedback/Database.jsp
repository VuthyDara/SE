<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>

<%
String feedback_id = request.getParameter("feedback_id");
String feedback = request.getParameter("feedback/complaint");

try {
    Class.forName("com.mysql.jdbc.Driver");
    Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/feedback", "root", "");
    Statement st=conn.createStatement();

    int i=st.executeUpdate("insert into feedback(feedback_id, feedback/complaint, ) values('" + feedback_id + "', '" + feedback + "')");
    out.println("Data is successfully inserted!");
} catch(Exception e) {
    System.out.print(e);
    e.printStackTrace();
}
%>