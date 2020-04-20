<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
 <head>
  <meta charset="UTF-8">
  <meta name="Generator" content="EditPlus?">
  <meta name="Author" content="">
  <meta name="Keywords" content="">
  <meta name="Description" content="">
  <title>Document</title>
<link href="css/login-html.css" rel="stylesheet"/>

 </head>
 <body>
  <div class="one">

	<div class="two">
   
	 <form action="LoginServlet" method="post" name="">
	  <div class="imgs"></div></br>
	 <input type="text" name="username" id="username" placeholder="请输入用户名" ></br>
	 <input type="password" name="password" id="password" placeholder="请输入密码"></br>
	 <input type="submit" value="提交" class="sub" style="background-color:#ACD6FF"> 
	  <input type="reset" value="重置" class="sub" style="background-color:#ACD6FF"> 
	 </form>
  </div>
  </div>
<%@ include file="bqdata.jsp" %>
 </body>
</html>