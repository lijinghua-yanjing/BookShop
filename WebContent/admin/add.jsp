<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
<style type="text/css">
#mbtn{
	width: 580px;
	margin: auto;
}
.btn{
	margin:10px auto;
	width: 280px;
}
 </style>
</head>
<body>
<form id="userAction_save_do" name="Form1" action="${pageContext.request.contextPath}/ProductsServlet?action=add" method="post">
  &nbsp;
     <table cellSpacing="1" cellPadding="5" width="100%" align="center"
     bgcolor="#eeeeee" style="border:1px solid #8ba7e3" border="0">
     <tr>
     <td class="ta_01" align="center" bgcolor="#afdlf3" colspan="4" height="26">
     <strong><STRONG>添加商品</STRONG> </strong></td>
     </tr>
     <tr>
     <td align="center" bgcolor="#f5fafe" class="ta_01">商品名称：</td>
     <td class="ta_01" bgcolor="#ffffff"> <input type="text" name="name" class="bg" />
     <td align="center" bgcolor="#f5fafe" class="ta_01">商品价格：</td>
     <td class="ta_01" bgcolor="#ffffff"> <input type="text" name="price" class="bg" />
     </td>
     </tr>
     
     <tr>
     <td align="center" bgcolor="#f5fafe" class="ta_01">商品数量：</td>
     <td class="ta_01" bgcolor="#ffffff"> <input type="text" name="pnum" class="bg" />
     </td>
     <td align="center" bgcolor="#f5fafe" class="ta_01">商品类别：</td>
     <td class="ta_01" bgcolor="#ffffff">
       <select name="category" id="category">
           <option value="" selected="selected">--选择商品类别--</option>
           <option value="外套类">外套类</option>
           <option value="牛仔类">牛仔类</option> 
           <option value="裤子类">裤子类</option> 
           <option value="鞋类">鞋类</option> 
           <option value="书类">书类</option> 
           <option value="化妆品类">化妆品类</option> 
           <option value="药品类">药品类</option> 
           <option value="水果类">水果类</option> 
           <option value="零食类">零食类</option> 
         </select>
         </td>
     </tr>
     <tr>
         <td align="center" bgcolor="#f5fafe" class="ta_01">商品图片：</td>
         <td class="ta_01" bgcolor="#ffffff" colspan="3"> <input type="text" name="imgurl" size="30" value="" />
         </td>
         </tr>
          <tr>
              <td align="center" bgcolor="#f5fafe" class="ta_01">商品描述：</td>
               <td class="ta_01" bgcolor="#ffffff" colspan="3" height="10"> <input type="text" name="pms" size="100" value="" />
               </td>
               </tr>
         <tr>
         <td align="center" colspan="4" class="sep1"> <img src="${pageContext.request.contextPath}/admin/images/2.jpg">
         </td>
         </tr>
   </table>
               <div id="mbtn">
               <input class="btn" type="submit" value="提交" /> <input class="btn" type="reset" value="重置" />
             </div>

</form>

</body>
</html>