<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>录入请假信息</title>
<link href="../../css/style.css" rel="stylesheet" type="text/css">
</head>

<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<center>
  <table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td height="26" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="3" cellpadding="0">
          <tr>
            <td width="15"><img src="../../images/index_32.gif" width="9" height="9"></td>
            <td valign="bottom" class="title">录入请假信息</td>
          </tr>
      </table></td>
    </tr>
  </table>
  <form name="form1" method="post" action="">
    <table width="95%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="90" height="24" class="td_form01">姓名</td>
        <td nowrap class=td_form02>张洁</td>
        <td width="90" class="td_form01">性别</td>
        <td nowrap class=td_form02>男</td>
      </tr>
      <tr>
        <td height="24" class="td_form01">部门</td>
        <td nowrap class=td_form02>法律部</td>
        <td class="td_form01">出生日期</td>
        <td nowrap class=td_form02>1984.10.10</td>
      </tr>
    </table>
    <br>
    <table width=95% border=0 align=center cellpadding=0 cellspacing=0 class="table01">
      <tr nowrap>
        <td width="90" align="center" class=td_top>序号</td>
        <td  class=td_top>任务名称</td>
      </tr>
      <tr nowrap>
        <td align="center"  class=td07>1</td>
        <td  class=td07><a href="createleavelist.htm" target="_blank">录入请假信息</a></td>
      </tr>
    </table>
    <br>
    <table width=95% border=0 align=center cellpadding=0 cellspacing=0 whdth='100%'>
      <tr>
        <td align="center"><input name=save  type=button class=buttonface02 value= '  提交  '  onclick="location.href='step3.jsp'">
            <input name=cancel  type=button class=buttonface02 value= '  返回  '  onClick="window.close()"></td>
      </tr>
    </table>
  </form>
</center>
</body>
</html>
