<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>薪资项导入</title>
<link href="../../../css/style.css" rel="stylesheet" type="text/css">
<script type="text/javascript" language="JavaScript1.2" src="../../../js/select.js"></script>
<script type="text/javascript" language="JavaScript1.2" src="../../../js/value.js"></script>
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
<center>
  <table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td height="25" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="3" cellpadding="0">
          <tr>
            <td width="15"><img src="../../../images/index_32.gif" width="9" height="9"></td>
            <td valign="bottom" class="title">选择录入项</td>
          </tr>
      </table></td>
    </tr>
  </table>
  <br>
    <table width="95%"  border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="90" class="td_form01">基本工资</td>
        <td class="td_form02">
          <input name="textfield" type="text" class="input">
        </td>
      </tr>
      <tr>
        <td class="td_form01">奖金</td>
        <td class="td_form02">
          <input name="textfield" type="text" class="input">
        </td>
      </tr>
    </table>
    <br>
    <table width="95%"  border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td align="center"><input name="Submit" type="submit" class="buttonface02" value="  保存  " onClick="location.href='3.jsp'">
      </td>
    </tr>
  </table>
</center>
</body>
</html>
