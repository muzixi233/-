<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>选择发放帐套</title>
<script language="javascript">
function windowOpen(theURL,winName,features,width,hight,scrollbars,top,left) 
{
  var parameter="top="+top+",left="+left+",width="+width+",height="+hight;
  if(scrollbars=="no")
 {parameter+=",scrollbars=no";}
  else
 {parameter+=",scrollbars=yes";}
  window.open(theURL,winName,parameter);
}
</script>
<link href="../../../css/style.css" rel="stylesheet" type="text/css">
<style type="text/css">
<!--
.style1 {color: #FF0000}
-->
</style>
</head>

<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<center>
<form name="form1" method="post" action="">
  <br>
  <table width="95%"  border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td height="10" class="td_title">当前发放帐套列表</td>
    </tr>
  </table>
  <table width="95%" border="0" cellpadding="0" cellspacing="0" class="table01">
    <tr>
      <td width="60" align="center" class="td_top">选择</td>
      <td class="td_top">帐套名称</td>
      </tr>
	  <tr>
      <td align="center" class="td_01"><input name="radiobutton" type="checkbox" value="radiobutton"></td>
      <td class="td_01">领导月工资发放帐套</td>
      </tr>
	  <tr>
      <td align="center" class="td_01"><input name="radiobutton" type="checkbox" value="radiobutton"></td>
      <td class="td_01">领导年底奖金发放帐套</td>
      </tr>
	<tr>
      <td align="center" class="td_02"><input name="radiobutton" type="checkbox" value="radiobutton"></td>
      <td class="td_02">新管理岗工资发放帐套</td>
      </tr>
	<tr>
      <td align="center" class="td_01"><input name="radiobutton" type="checkbox" value="radiobutton"></td>
      <td class="td_01">旧管理岗工资发放帐套</td>
      </tr>
	<tr>
      <td align="center" class="td_02"><input name="radiobutton" type="checkbox" value="radiobutton"></td>
      <td class="td_02">内退人员工资发放帐套</td>
      </tr>
	<tr>
      <td align="center" class="td_01"><input name="radiobutton" type="checkbox" value="radiobutton"></td>
      <td class="td_01">正是离退人员工资发放帐套</td>
      </tr>
  </table>
  <br>
  <table width="95%"  border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td align="center">
          <input name="Submit" type="button" class="buttonface02" value="  确定  " onClick="javascript:opener.location.href='list.jsp';window.close();">
        <input name="Submit" type="button" class="buttonface02" onClick="window.close()" value="  关闭  "></td>
    </tr>
  </table>
</form>
</center>
</body>
</html>
