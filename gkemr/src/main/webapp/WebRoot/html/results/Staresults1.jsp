<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>成果统计</title>
<link href="../../css/style.css" rel="stylesheet" type="text/css">
<script language="javascript" src="../../js/clientSideApp.js"></script>
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
</head>
<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="25" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="3" cellpadding="0">
      <tr>
        <td width="15"><img src="../../images/index_32.gif" width="9" height="9"></td>
        <td valign="bottom" class="title">成果统计</td>
      </tr>
    </table></td>
  </tr>
</table>
<br>
<table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">

  <tr> 

    <td class="td_01">
      <img src="../../images/arrow_01.gif" width="14" height="14" align="absmiddle">&nbsp;&nbsp;&nbsp; <a href="statongji.jsp" target="mainFrame" class="a14">个人成果常规统计</a></td>
  </tr>
     <td class="td_01">
       <img src="../../images/arrow_01.gif" width="14" height="14" align="absmiddle">&nbsp;&nbsp;&nbsp; <a href="statongji.jsp" target="mainFrame" class="a14">全所成果常规统计</a></td>
   </tr>
  <tr> 

    <td class="td_02">
      <img src="../../images/arrow_01.gif" width="14" height="14" align="absmiddle">&nbsp;&nbsp;&nbsp; <a href="yeartongji.jsp" target="mainFrame" class="a14">个人成果年度统计</a></td>
  </tr>
  <tr> 

    <td class="td_02">
      <img src="../../images/arrow_01.gif" width="14" height="14" align="absmiddle">&nbsp;&nbsp;&nbsp; <a href="yeartongji.jsp" target="mainFrame" class="a14">全所成果年度统计</a></td>
  </tr>
  <tr> 

    <td class="td_02">
      <img src="../../images/arrow_01.gif" width="14" height="14" align="absmiddle">&nbsp;&nbsp;&nbsp; <a href="alltongji.jsp" target="mainFrame" class="a14">个人成果综合统计</a></td>
  </tr>  
  <tr> 

    <td class="td_02">
      <img src="../../images/arrow_01.gif" width="14" height="14" align="absmiddle">&nbsp;&nbsp;&nbsp; <a href="alltongji.jsp" target="mainFrame" class="a14">全所成果综合统计</a></td>
  </tr>
</table>

<br>
</body>
</html>