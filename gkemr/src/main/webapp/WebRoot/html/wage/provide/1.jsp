<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>查询统计</title>
<script language="javascript">
function filestatussum()
{ 
 if(document.forms(0).filestatus.value == "1")
 	document.forms(0).action = "borrowsum.jsp";
 else if(document.forms(0).filestatus.value == "2")
 	document.forms(0).action = "outsum.jsp";
 else if(document.forms(0).filestatus.value == "3")
    document.forms(0).action = "insum.jsp";
 else
 {
 	alert("请选择档案状态");
	return false;
  }
}
function persontypesum()
{
	 if(document.forms(0).personstatus.value == "1")
		document.forms(0).action = "retire.jsp";
	 else if(document.forms(0).personstatus.value == "2")
		document.forms(0).action = "cizhi.jsp";
	else if(document.forms(0).personstatus.value == "3")
		document.forms(0).action = "diaoli.jsp";
	else if(document.forms(0).personstatus.value == "4")
		document.forms(0).action = "qushi.jsp";
	else
	 {
		alert("请选择档案状态");
		return false;
	  }
}
function enterview()
{
	if(document.form1.filestatus.value=="3")
		document.form1.entertype.disabled = false;
	else
		document.form1.entertype.disabled = true;
}
</script>
<link href="../../../css/style.css" rel="stylesheet" type="text/css">
<script type="text/javascript" language="JavaScript1.2" src="../../../js/stm31.js"></script>
<style type="text/css">
<!--
.style1 {font-size: 16px}
-->
</style>
</head>

<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<center>
  
  <table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td height="25" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="3" cellpadding="0">
          <tr>
            <td width="15"><img src="../../../images/index_32.gif" width="9" height="9"></td>
            <td valign="bottom" class="title">薪资项录入</td>
          </tr>
      </table></td>
    </tr>
  </table>
  <table width="100%"  border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td>
  <form name="form1" method="post" action="4.jsp" target="rs">
<br>
<table width="95%"  border="0" align="center" cellpadding="0" cellspacing="0">
      <tr>
        <td class="td_page">姓名：
          <input name="textfield" type="text" class="input">
          <input name="Submit" type="submit" class="buttonface02" value="  查询  ">
          <input name="Submit" type="submit" class="buttonface" value="高级查询"></td>
      </tr>
    </table>
    <br>
    <table width="100%" border=0 cellpadding="0" cellspacing="0">
  <tr>
    <td><iframe name="rs" frameborder="0" framespacing="0" width="100%" height="443" scrolling="yes"></iframe></td>
  </tr>
</table>
  </form></td>
    </tr>
  </table>
</center>
</body>
</html>
