<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>查询结果</title>
<link href="../../css/style.css" rel="stylesheet" type="text/css">
<script language="javascript" src="../../js/clientSideApp.js"></script>
<script language="JavaScript" type="text/javascript" src="../../js/win_center.js"></script>
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
<table width="100%"  border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="25" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="3" cellpadding="0">
      <tr>
        <td width="15"><img src="../../images/index_32.gif" width="9" height="9"></td>
        <td valign="bottom" class="title">部门统计</td>
      </tr>
    </table></td>
  </tr>
</table>
<br>
<table width="95%"  border="0" align="center" cellpadding="0" cellspacing="0" style="background-color:#88B3D1;">
  <tr>
    <td class="td_page">统计时间：
			从
      <input name="PARA_YM_NOW" size="20" type="text" class="input"   id="PARA_YM_NOW" />
						
			到
	  <input name="PARA_YM_NOW1" size="20" type="text" class="input"   id="PARA_YM_NOW"  />
	  <input name="Submit" type="submit" class="buttonface" value="  查询  ">
    </td>
  </tr>
</table>
<table width="95%"  height="500" border="0" align="center" cellpadding="0" cellspacing="0" style="background-color:#88B3D1;border:1px solid red;">
	
    <tr>
    	<td>
        </td>
        <td></td>
    </tr>
</table>
<br>
</body>
</html>
