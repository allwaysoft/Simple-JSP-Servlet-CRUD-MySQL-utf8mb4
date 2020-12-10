<%@ page language="java" pageEncoding="UTF-8"%>
<%@ page contentType="text/html;charset=UTF-8"%>
<%
request.setCharacterEncoding("UTF-8");
response.setCharacterEncoding("UTF-8");
response.setContentType("text/html; charset=UTF-8");
%>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>删除学生</title>
</head>
<body>


<%@page import='com.hatim.StudentDao'%>
<jsp:useBean id="s" class="com.hatim.Student"></jsp:useBean>  
<jsp:setProperty property="*" name="s"/>  


<%  
StudentDao.delete(s);  
response.sendRedirect("viewStudent.jsp");  
%> 




</body>
</html>