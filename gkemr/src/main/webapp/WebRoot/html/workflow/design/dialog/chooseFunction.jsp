<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>选择功能</title>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<link href="../../../../css/style.css" rel="stylesheet" type="text/css">
</head>

<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<center>
  <table width="100%"  border="0" cellpadding="0" cellspacing="0"  >
    <tr>
      <td width="150" valign="bottom" class="title">　选择功能</td>
      <td width="20"><img src="../../../../images/main_18.gif" width="4" height="25"></td>
      <td valign="bottom">&nbsp;</td>
    </tr>
    <tr>
      <td height="3" bgcolor="#319BE7"><img src="../../../../images/spacer.gif" width="1" height="1"></td>
      <td background="../../../../images/main_29.gif"><img src="../../../../images/spacer.gif" width="1" height="1"></td>
      <td background="../../../../images/main_29.gif"><img src="../../../../images/spacer.gif" width="1" height="1"></td>
    </tr>
  </table>
  <br>
<script language="javascript">
	function select(src){
		var td1=src.cells(1);
		var td2=src.cells(2);
		window.returnValue = td2.innerText + "|" + td1.innerText;
//		window.opener.document.all("functionId").value=td1.innerText;
//		window.opener.document.all("functionName").value=td2.innerText;
		window.close();
	}

</script>
  <table width="95%" border="0" cellpadding="0" cellspacing="0" class="table02">
  <tr>
    <td class="td_form01">功能类别</td>
    <td class="td_form02"><select name="select" style="width:auto ">
      <option>出国功能类</option>
      <option>回国功能类</option>
    </select></td>
  </tr>
</table>
  <br>
  <table width="95%" border="0" cellpadding="0" cellspacing="0" class="table01">
  <tr>
    <td align="center" class="td_top">序号</td>
    <td class="td_top">功能编号</td>
    <td class="td_top">功能名称</td>
    <td class="td_top">类型</td>
    <td class="td_top">描述</td>
  </tr>
  <tr onclick="select(this);">
    <td align="center" class="td_middle">1</td>
    <td class="td_middle">FN0001</td>
    <td class="td_middle">部门干部基本信息录入功能</td>
    <td class="td_middle">url调用</td>
    <td class="td_middle">用来录入干部的基本信息....</td>
  </tr>
  <tr onclick="select(this);">
    <td align="center" class="td_middle">2</td>
    <td class="td_middle">FN0002</td>
    <td class="td_middle">办理确认功能</td>
    <td class="td_middle">class调用</td>
    <td class="td_middle">&nbsp;</td>
  </tr>
</table>
</center>
</body>
</html>
