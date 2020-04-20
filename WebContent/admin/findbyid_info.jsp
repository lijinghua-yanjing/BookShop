<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
   <%@ page import="com.po.*" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
<style type="text/css">
.bg {
	width:700px;
	text-align:center;
}
</style>
</head>
<body>
<%
Products p=(Products)request.getAttribute("pd");
int id=p.getId();
String name=p.getName();
Double price=p.getPrice();
String category=p.getCategory();
int pnum=p.getPnum();
String imgurl=p.getImgurl();
String pms=p.getPms();
%>
id:<%=id %><br/>
名字:<%=name %><br/>
价格：<%=price %><br/>
类别：<%=category %><br/>
数量：<%=pnum %><br/>
图片：<%=imgurl %><br/>
描述：<%=pms%><br/>
<br/>
<hr/>
<br/><br/>


<table border="3" cellspacing="5" class="bg" style="border:1px solid #fff">
<tr bgcolor="#D3D3D3">
<th>ID</th>
<th>商品名称</th>
<th>商品价格</th>
<th>商品类别</th>
<th>商品数量</th>
<th>商品图片</th>
<th>商品描述</th>
</tr>


<tr>
<td>${pd.id}</td>
<td>${pd.name}</td>
<td>${pd.price}</td>
<td>${pd.category}</td>
<td>${pd.pnum}</td>
<td>${pd.imgurl}</td>
<td>${pd.pms}</td>
</tr>
</table>
</body>
</html>