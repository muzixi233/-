<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>新增目标卡</title>
<link href="../../../css/style.css" rel="stylesheet" type="text/css">
<script language="javascript" src="../../../js/clientSideApp.js"></script>
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
<span class="td_form02"></span>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="25" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="3" cellpadding="0">
      <tr>
        <td width="15"><img src="../../../images/index_32.gif" width="9" height="9"></td>
        <td valign="bottom" class="title">课题借款审批</td>
      </tr>
    </table></td>
  </tr>
</table>
<br>
<table width="95%" border="0" cellpadding="2" cellspacing="0" align="center">
  <tr> 
    <td width="90" class="td_form01">课题</td>
    <td class="td_form02"><input name="textfield" type="text" class="input" id="textName" size="30"> 
      <img src="../../../images/search.gif" width="21" height="20" align="absmiddle" onClick="windowOpen('../subject-pop-search.jsp','','','500','350','yes','200','200')">    </td>
  </tr>
  <tr> 
    <td class="td_form01">借款金额</td>
    <td class="td_form02">    元(人民币) 
      <label> 
      <input name="单选按钮组1" type="radio" value="单选" checked>
      </label>
      现金 
      <label> 
      <input type="radio" name="单选按钮组2" value="单选">
      </label>
      支票</td></tr>
  <tr>
    <td class="td_form01">审批结果</td>
    <td class="td_form02"><select name="select3">
      <option>通过</option>
      <option>不通过</option>
        </select></td>
  </tr>
  <tr> 
    <td class="td_form01">预计借款时间</td>
    <td class="td_form02">
			<input name="PARA_YM_NOW" type="text" class="input"   id="PARA_YM_NOW" next="A001014" alt="查询年月|0|d|||" value="" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)" readonly>
			<input type="button"  class="button_select" onClick="fPopUpCalendarDlg('PARA_YM_NOW')">			
    </td>
  </tr>
  <tr> 
    <td class="td_form01">摘要</td>
    <td class="td_form02"> <textarea name="textarea" cols="50" rows="4"></textarea></td>
  </tr>
</table>
<br>
<table width="95%" border="0" cellspacing="0" cellpadding="0" align="center">
  <tr>
    <td align="center">
	  <input name="Submit" type="submit" class="buttonface02" value="  确定  " onClick="javascript:window.close();">
     <input name="Submit" type="submit" class="buttonface02" value="  取消  " onClick="javascript:window.close();">
    </td>
  </tr>
</table>
</body>
</html>
