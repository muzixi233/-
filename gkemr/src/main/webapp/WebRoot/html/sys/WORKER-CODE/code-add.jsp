<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>新增员工编码</title>
<link href="../../../css/style.css" rel="stylesheet" type="text/css">
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
        <td width="15"><img src="../../../images/index_32.gif" width="9" height="9"></td>
        <td valign="bottom" class="title">新增员工编码</td>
      </tr>
    </table></td>
  </tr>
</table>
<br>
<table width="95%" border="0" cellpadding="0" cellspacing="0" align="center">
  <tr>
    <td width="120" class="td_form01">单位</td>
    <td class="td_form02"><input name="textfield" type="text" class="input" id="textName">
      <input name="Submit23" type="button" class="button_select" >
    </td>
  </tr>
  <tr>
    <td class="td_form01">开始区段</td>
    <td class="td_form02"><input name="textfield2" type="text" class="input" id="textfield">
    </td>
  </tr>
  <tr>
    <td class="td_form01">结束区段</td>
    <td class="td_form02"><input name="textfield3" type="text" class="input" id="textfield2">
    </td>
  </tr>
  <tr>
    <td class="td_form01">镶助理以上标识 </td>
    <td class="td_form02"><input name="textfield32" type="text" class="input" id="textfield3"></td>
  </tr>
</table>
<br><table width="95%" border="0" cellspacing="0" cellpadding="0" align="center">
  <tr>
    <td align="center">
	 <input name="Submit" type="submit" class="buttonface02" value="  确定  " onClick="javascript:window.close();">
     <input name="Submit" type="submit" class="buttonface02" value="  取消  " onClick="javascript:window.close();">
    </td>
  </tr>
</table>
</body>
</html>
