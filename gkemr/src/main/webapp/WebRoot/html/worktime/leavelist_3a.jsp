<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>考勤统计</title>
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
        <td valign="bottom" class="title">考勤统计</td>
      </tr>
    </table></td>
  </tr>
</table>
<br>

<form action="leavetable.jsp" method="post">
  <table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
    <tr>
      <td width="90" class="td_form01">统计类别</td>
      <td class="td_form02"><input type="radio" name="radiobutton" value="radiobutton">
        月度统计
        <input type="radio" name="radiobutton" value="radiobutton">
      年度统计 </td>
    </tr>
    <tr>
      <td class="td_form01">统计范围</td>
      <td class="td_form02"><select name="select">
          <option>软件部</option>
          <option>所领导</option>
          <option>办公室</option>
          <option>科研部</option>
          <option>测试部</option>
      </select></td>
    </tr>
    <tr>
      <td class="td_form01">时间</td>
      <td class="td_form02">从
        <input name="PARA_YM_NOW" size="10" type="text" class="input"   id="PARA_YM_NOW" next="A001014" alt="查询年月|0|d|||" value="" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)" readonly>
          <input name="button" type="button"  class="button_select" onClick="fPopUpCalendarDlg('PARA_YM_NOW')">
        到
        <input name="PARA_YM_NOW" size="10" type="text" class="input"   id="PARA_YM_NOW1" next="A001014" alt="查询年月|0|d|||" value="" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)" readonly>
        <input name="button" type="button"  class="button_select" onClick="fPopUpCalendarDlg('PARA_YM_NOW1')"></td>
    </tr>
  </table>
</form>
<form action="leavetable.jsp" method="post">
<table width="95%" border="0" align="center" cellpadding="0" cellspacing="0" >     
	<tr>
		<td align="center">
          <input name="Submit2" type="submit" class="buttonface" value="  提交  ">        
          <input name="Submit" type="reset" class="buttonface" value="  取消  ">
  	</td>
	</tr>
</table>
</form>
</body>
</html>