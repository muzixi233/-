<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>外交部干部司综合业务系统</title>
<link href="../../../css/style.css" rel="stylesheet" type="text/css">
<script type="text/javascript" language="JavaScript1.2" src="../../../js/hide.js"></script>
<SCRIPT language=javascript>
<!--

function reSize(winId)
{
	var oBodyStr = winId + '.document.body';
	var oFrameStr ='document.all("' + winId + '")';
	var oBody = eval(oBodyStr);
	var oFrame = eval(oFrameStr);
	oFrame.style.height = oBody.scrollHeight;
//	alert(oFrame.style.height);
//	alert(oBody.scrollHeight);
}
//-->
</SCRIPT>
</head>

<body bgcolor="#FFFFFF" text="#000000" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<table width="100%" height="100%"  border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
      <tr>
        <td width="150" valign="bottom" class="title">　机构维护</td>
        <td width="20" valign="bottom"><img src="../../../images/main_26.gif" width="7" height="20"></td>
        <td align="right" valign="bottom">&nbsp;</td>
      </tr>
      <tr>
        <td height="3" bgcolor="#999999"><img src="../../../images/spacer.gif" width="1" height="1"></td>
        <td background="../../../images/main_29.gif"><img src="../../../images/spacer.gif" width="1" height="1"></td>
        <td background="../../../images/main_29.gif"><img src="../../../images/spacer.gif" width="1" height="1"></td>
      </tr>
    </table>
      <table width="100%" height="100%" border="0" cellpadding="0" cellspacing="0">
        <tr>
          <td width="200" align="center" valign="top" id=menubar>                <table width="100%"  border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="15">&nbsp;</td>
                    <td><iframe name="tree" frameborder="0" framespacing="0" width="100%" height="476" scrolling="auto" src="tree.jsp"></iframe></td>
                  </tr>
                </table>
                <br>
          </td><td width="1" valign="top" class="ctrlbar"><br>
              <br>
              <br>
              <br>
              <br>
              <br>
              <button 
      onMouseUp="with(findObj('menubar').style){display=display=='none'?'':'none';this.innerText=display=='none'?'>':'<'}" 
      class=ctbutton onMouseOver="this.style.backgroundColor='#FFFFFF'" 
      onFocus=blur(); onMouseOut="this.style.backgroundColor='#EEF2F8'">&lt;</button></td>
          <td align="right" valign="top"><table width="100%"  border="0" cellspacing="0" cellpadding="0">
            <tr>
			  <td class="td_page" width="10">&nbsp;</td>
              <td class="td_page">关键字
                <input name="textfield" type="text" class="input" size="20">
                  <select name="select">
                    <option selected>选择类别</option>
                  </select>
                  <input name="Submit" type="submit" class="buttonface02" value="查询" onClick="windowOpen('new_01.jsp','','','500','300','yes','100','100')">
              </td>
            </tr>
          </table>
            <table width="100%" border=0 cellpadding="0" cellspacing="0">
              <tr>
                <td><iframe name="list" frameborder="0" framespacing="0" width="100%" height="443" scrolling="yes" src="list_02.jsp"></iframe></td>
              </tr>
          </table></td>
        </tr>
      </table></td>
  </tr>
</table>
</body>
</html>
