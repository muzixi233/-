<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>我要请假</title>
<link href="../../../css/style.css" rel="stylesheet" type="text/css">
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
        <td width="15"><img src="../../../images/index_32.gif" width="9" height="9"></td>
        <td valign="bottom" class="title">审批请假</td>
      </tr>
    </table></td>
  </tr>
</table>
<br>
<table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td width="120" class="td_form01">请假人</td>
    <td class="td_form02">
      <input name="PARA_YM_NOW3" type="text" class="input"   id="PARA_YM_NOW3" onFocus="{obtainFocus(this),this.select()}" onBlur="matchInput(this)" onKeyPress="gotoNextInput(this)" value="某某" size="15" readonly alt="查询年月|0|d|||" next="A001014">
    </td>
  </tr>
  <tr>
    <td class="td_form01">请假时间</td>
    <td class="td_form02">
      <input name="PARA_YM_NOW" type="text" class="input"   id="PARA_YM_NOW" onFocus="{obtainFocus(this),this.select()}" onBlur="matchInput(this)" onKeyPress="gotoNextInput(this)" value="2006年06月" size="15" readonly alt="查询年月|0|d|||" next="A001014">
到
<input name="PARA_YM_NOW2" type="text" class="input"   id="PARA_YM_NOW2" onFocus="{obtainFocus(this),this.select()}" onBlur="matchInput(this)" onKeyPress="gotoNextInput(this)" value="2006年06月" size="15" readonly alt="查询年月|0|d|||" next="A001014">
    </td>
  </tr>
  <tr>
    <td class="td_form01">请假类别</td>
    <td class="td_form02">
      <input name="PARA_YM_NOW22" type="text" class="input"   id="PARA_YM_NOW24" onFocus="{obtainFocus(this),this.select()}" onBlur="matchInput(this)" onKeyPress="gotoNextInput(this)" value="出国" size="15" readonly alt="查询年月|0|d|||" next="A001014">
    </td>
  </tr>
  <tr>
    <td class="td_form01">代请假人</td>
    <td class="td_form02">
      <input name="PARA_YM_NOW222" type="text" class="input"   id="PARA_YM_NOW222" onFocus="{obtainFocus(this),this.select()}" onBlur="matchInput(this)" onKeyPress="gotoNextInput(this)" value="某某" size="15" readonly alt="查询年月|0|d|||" next="A001014">
    </td>
  </tr>
  <tr>
    <td class="td_form01">审批结果</td>
    <td class="td_form02">
      <select name="select2">
        <option>通过</option>
        <option>不通过</option>
      </select>
    </td>
  </tr>
  <tr>
    <td class="td_form01">请假事由（必填）</td>
    <td class="td_form02"><textarea name="textarea" cols="80" rows="6"></textarea></td>
  </tr>
</table>
<br>
<table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td align="center"><input name="Submit2" type="submit" class="buttonface" value="  提交  ">
    <input name="Submit" type="submit" class="buttonface" value="  取消  "></td>
  </tr>
</table>
<br>
</body>
</html>