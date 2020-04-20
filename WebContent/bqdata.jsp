<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%@ page import="java.util.Date" %>
    <%@ page import="java.text.SimpleDateFormat" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<link href="css/data-jsp.css" type="text/css" rel="stylesheet" />
<body>
             <h4>2018级  软件二班1823235李敬华</h4>
<% 
        Date date = new Date();
        SimpleDateFormat df = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
        String today = df.format(date);
        
%>
当前时间：<%=today %>
<br/>
</body>
</html>