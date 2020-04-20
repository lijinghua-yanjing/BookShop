<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
<form id="userAction_save_do" name="Form1" action="${pageContext.request.contextPath}/ProductsServlet?action=findbyid" method="post">
  &nbsp;
     <table cellSpacing="1" cellPadding="5" width="100%" align="center"
     bgcolor="#eeeeee" style="border:1px solid #8ba7e3" border="0">
     <tr>
     <td class="ta_01" align="center" bgcolor="#afdlf3" colspan="4" height="26">
     <strong><STRONG>根据id查询商品</STRONG> </strong></td>
     </tr>
     <tr>
     <td class="ta_01" align="center" bgcolor="#afdlf3" colspan="4" height="26">
     <strong><STRONG>请输入id号</STRONG> </strong>
     <input type="text" name="id">
     </td>
     </tr>
     
     
     
     <tr>
      <td class="ta_01" style="WIDTH:100%" align="center" bycolor="#f5fafe" colSpan="4">
      <input class="btn" type="submit" value="提交" />
      <FONT face="宋体">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</FONT>
       <input class="btn" type="reset" value="重置" />
       <FONT face="宋体">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</FONT>
        <input class="button_ok" type="button"  onclick="history.go(-1)" value="退出" />
        <span id="Labe11"></span>
          </td>
          </tr>
          </table>     
          

</form>

</body>
</html>