<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>我要请假</title>
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
        <td valign="bottom" class="title">我要请假</td>
      </tr>
    </table></td>
  </tr>
</table>
<br>
<table align="center" width="95%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="90" height="24" class="td_form01">姓名</td>
        <td nowrap class=td_form02>张洁</td>
        <td width="90" class="td_form01">性别</td>
        <td nowrap class=td_form02>男</td>
      </tr>
      <tr>
        <td height="24" class="td_form01">部门</td>
        <td nowrap class=td_form02>法律部</td>
        <td class="td_form01">出生日期</td>
        <td nowrap class=td_form02>1984.10.10</td>
      </tr>
</table>
<table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td width="90" class="td_form01">请假时间</td>
    <td class="td_form02">
			从<input name="PARA_YM_NOW" size="10" type="text" class="input"   id="PARA_YM_NOW" next="A001014" alt="查询年月|0|d|||" value="" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)" readonly>
			<input type="button"  class="button_select" onClick="fPopUpCalendarDlg('PARA_YM_NOW')">	    	
    到
			<input name="PARA_YM_NOW" size="10" type="text" class="input"   id="PARA_YM_NOW1" next="A001014" alt="查询年月|0|d|||" value="" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)" readonly>
			<input type="button"  class="button_select" onClick="fPopUpCalendarDlg('PARA_YM_NOW1')">	</td>
  </tr>
  <tr>
    <td class="td_form01">请假类别</td>
    <td class="td_form02"><select name="select">
      <option>调研</option>
      <option>会议</option>
      <option>出国</option>
      <option>事假</option>
      <option>病假</option>
      <option>其它假类</option>
    </select>    </td>
  </tr>
  <tr>
    <td class="td_form01">请假事由<br>
      <br>
    （必填） <br></td>
    <td class="td_form02"><textarea name="textarea" cols="80" rows="5"></textarea>
      <br>
      如：调研、出国、参加会议等去往何地、何事由。</td>
  </tr>
</table>
<br>
<table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td align="center"><input name="Submit2" type="submit" class="buttonface" value="  提交  " onClick="location.href='leavelist_1.jsp'">
    <input name="Submit" type="submit" class="buttonface" value="  返回  "  onClick="window.close()"></td>
  </tr>
</table>
<br>
</body>
</html>