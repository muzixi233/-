<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>修改系统参数</title>
<link href="../../../css/style.css" rel="stylesheet" type="text/css">

</head>

<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="25" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="3" cellpadding="0">
      <tr>
        <td width="15"><img src="../../../images/index_32.gif" width="9" height="9"></td>
        <td valign="bottom" class="title">修改系统参数</td>
      </tr>
    </table></td>
  </tr>
</table>
<br>
<table width="95%" border="0" cellpadding="0" cellspacing="0" align="center">
  <tr> 
    <td width="90" class="td_form01"> 参数名称</td>
    <td class="td_form02"> 
      <input name="textfield" type="text" class="input" id="textName" value="医疗报销比例" size="30">
    </td>
  </tr>
  <tr> 
    <td height="24" class="td_form01"> 参数编码</td>
    <td class="td_form02"> medical</td>
  </tr>
  <tr> 
    <td class="td_form01"> 单位</td>
    <td class="td_form02"> 
      <input name="textfield" type="text" class="input" id="textName" size="30">
    </td>
  </tr>
  <tr> 
    <td class="td_form01">参数值</td>
    <td class="td_form02"> 
      <textarea name="textfield22"  id="textfield2" cols="30" rows="3">100</textarea>    </td>
  </tr>
</table>
<br>
<table width="95%" border="0" cellspacing="0" cellpadding="0" align="center">
  <tr>
    <td align="center">
	  <input name="Submit" type="submit" class="buttonface02" value="  确定  " onClick="location.href='index.jsp'">
     <input name="Submit" type="submit" class="buttonface02" value="  取消  " onClick="javascript:history.go(-1);">
    </td>
  </tr>
</table>
</body>
</html>
