<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>撤销请假</title>
<link href="../../css/style.css" rel="stylesheet" type="text/css">
<SCRIPT language=JavaScript type=text/JavaScript>
function windowOpen(theURL,winName,features,width,hight,scrollbars,top,left) 
{
  var parameter="top="+top+",left="+left+",width="+width+",height="+hight;
  if(scrollbars=="no")
 {parameter+=",scrollbars=no";}
  else
 {parameter+=",scrollbars=yes";}
  window.open(theURL,winName,parameter);
}
</SCRIPT>
<style type="text/css">
<!--
.style2 {color: #FF0000}
-->
</style>
</head>

<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="25" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="3" cellpadding="0">
      <tr>
        <td width="15"><img src="../../images/index_32.gif" width="9" height="9"></td>
        <td valign="bottom" class="title">撤销请假</td>
      </tr>
    </table></td>
  </tr>
</table>
<br>
<table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
          <td class="td_page">请选择操作类型：<img src="../../images/2-2.gif" width="3" height="5" align="absmiddle"> <a href="del_livelist.jsp">撤销部分假期</a>　<img src="../../images/2-2.gif" width="3" height="5" align="absmiddle"><a href="del_livelista.jsp">撤销全部假期</a>　</td>
</table>
  <br>
  <table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
    <tr>
      <td>您目前正在进行<span class="style2">撤销全部假期</span>操作：</td>
    </tr>
  </table>
  <br>
  <table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td width="100" class="td_form01">请认真填写<br>
    撤销请假理由：</td>
     <td class="td_form02"><textarea name="textarea" cols="60" rows="5"></textarea></td>
  </tr>
</table>
 

  <br>
  <table width="95%" border="0" cellspacing="0" cellpadding="0" align="center">
  <tr>
    <td align="center">
     <input name="Submit" type="submit" class="buttonface02" value="  确定  " onClick="location.href='leavelist_1.jsp'">
     <input name="Submit" type="submit" class="buttonface02" value="  取消  " onClick="javascript:window.close();">
  </td>
  </tr>
</table>
</body>
</html>
