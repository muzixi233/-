<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>选择数据项</title>
<link href="../../../../css/style.css" rel="stylesheet" type="text/css">
</head>

<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<center>
  <table width="100%"  border="0" cellpadding="0" cellspacing="0"  >
    <tr>
      <td width="150" valign="bottom" class="title">　选择数据项</td>
      <td width="20"><img src="../../../../images/main_18.gif" width="4" height="25"></td>
      <td valign="bottom">&nbsp;</td>
    </tr>
    <tr>
      <td height="3" bgcolor="#999999"><img src="../../../../images/spacer.gif" width="1" height="1"></td>
      <td background="../../../../images/main_29.gif"><img src="../../../../images/spacer.gif" width="1" height="1"></td>
      <td background="../../../../images/main_29.gif"><img src="../../../../images/spacer.gif" width="1" height="1"></td>
    </tr>
  </table>
  <br>
<script language="javascript">
	function sel(){
		window.returnValue="DF0001";
		window.close();
	}
	
</script>
<table width="95%" border="0" cellpadding="0" cellspacing="3">
  <tr>
    <td class="F02">数据项</td>
  </tr>
</table>
<table width="95%" border="0" cellpadding="0" cellspacing="0" class="table01">
  <tr>
    <td class="td_01"><a href="#" onClick="javascript:sel()">DF0001</a>,<a href="#" onClick="javascript:sel()">姓名</a></td>
    <td class="td_01">DF0002,性别</td>
    <td class="td_01">DF0003,年龄</td>
    </tr>
  <tr>
    <td class="td_01">DF0004,对内身份</td>
    <td class="td_01">DF000,5行政级别</td>
    <td class="td_01">DF0006,是否借调</td>
    </tr>
  <tr>
    <td class="td_01">...</td>
    <td class="td_01">...</td>
    <td class="td_01">...</td>
    </tr>
</table>

  <br>
  <table width="95%" border="0" cellpadding="0" cellspacing="3">
    <tr>
      <td class="F02">流程数据</td>
    </tr>
  </table>
  <table width="95%" border="0" cellpadding="0" cellspacing="0" class="table01">
    <tr>
      <td class="td_01">流程编号</td>
      <td class="td_01">实例编号</td>
      <td class="td_01">活动编号</td>
    </tr>
    <tr>
      <td class="td_01">启动用户编号</td>
      <td class="td_01">启动用户角色</td>
      <td class="td_01">...</td>
    </tr>
  </table>
  <table width="95%" border="0" cellpadding="0" cellspacing="0" class="table01">
    <tr>
      <td align="center">&nbsp;</td>
    </tr>
  </table>
</center>
</body>
</html>
