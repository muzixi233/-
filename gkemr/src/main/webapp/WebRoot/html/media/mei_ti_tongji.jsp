<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>统计条件</title>
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
<script language="javascript">
	
	function openwin(){
	 window.open("name.jsp", "newwindow2", "height=300, width=250, top=200, left=100,toolbar=no, menubar=no, scrollbars=no, resizable=no, location=no, status=no");
	}
	
function display()
{
if(document.getElementById("mycheckbox").checked == true)
{
document.getElementById("droplist").style.display="";
}
else
{
document.getElementById("droplist").style.display="none";
}
}
</script>
</head>
<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="25" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="3" cellpadding="0">
      <tr>
        <td width="15"><img src="../../images/index_32.gif" width="9" height="9"></td>
        <td valign="bottom" class="title">考勤统计</td>
      </tr>
    </table></td>
  </tr>
</table>
<br>
<table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td width="120" class="td_form01">单位/部门</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="30">
    <input name="button" type="button"  class="button_select" onClick="openwin()"></td>
  </tr>
  <tr>
    <td class="td_form01">查询年月</td>
    <td class="td_form02"><input name="PARA_YM_NOW2" size="30" type="text" class="input"   id="PARA_YM_NOW" next="A001014" alt="查询年月|0|d|||" value="" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)" readonly>
      <input name="button2" type="button"  class="button_select" onClick="fPopUpCalendarDlg('PARA_YM_NOW1')"></td>
  </tr>
  <tr>
    <td class="td_form01">高级查询设置条件</td>
    <td class="td_form02"><textarea name="textarea" cols="80" rows="4"></textarea></td>
  </tr>
  <tr>
    <td class="td_form01">&nbsp;</td>
    <td class="td_form02"><input name="checkbox"  type="checkbox" id="mycheckbox" onClick="display()">
需要累计汇总</td>
  </tr>
</table>
<br>
<table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td align="center">
    <input name="Submit2" type="submit" class="buttonface" value="设置高级查询" onClick="javascript:openwindow('../org/QUERY/index.jsp','',500,500)">	
    <input name="Submit2" type="submit" class="buttonface" value="取消高级查询" >
    <input name="Submit" type="button" class="buttonface" value="  确定  " onClick="location.href='table.jsp'"></a>
  </tr>
</table>
<br>
</body>
</html>