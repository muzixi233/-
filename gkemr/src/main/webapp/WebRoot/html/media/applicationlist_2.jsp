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
<form>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="25" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="3" cellpadding="0">
      <tr>
        <td width="15"><img src="../../images/index_32.gif" width="9" height="9"></td>
        <td valign="bottom" class="title">审批查询</td>
      </tr>
    </table></td>
  </tr>
</table>
<br>
<table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td class="td_page">进货编号：
      <input name="textfield2" type="text" class="input" size="20">　
申请人：
<input name="textfield2" type="text" class="input" size="20">

</td>
  </tr>
  <tr>
    <td class="td_page"> 
     	申报时间：<input name="PARA_YM_NOW1" size="10" type="text" class="input"   id="PARA_YM_NOW" next="A001014" alt="查询年月|0|d|||" value="" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)" readonly>
			<input type="button"  class="button_select" onClick="fPopUpCalendarDlg('PARA_YM_NOW1')">			

     <input name="Submit" type="submit" class="buttonface" value=" 查询 ">

     <a href="#" onClick="javascript:openwindow('../org/QUERY/index.html','',500,500)"> </a>
</td>
  </tr>
</table>
<br>
<table width="95%" border="0" align="center" cellpadding="0" cellspacing="0" class="table01">
  <tr> 
    <td class="td_top">进药人</td>
    <td class="td_top">进药时间</td>
    <td class="td_top">源公司</td>
    <td class="td_top">审批人</td>
    <td class="td_top">进药名</td>
    <td class="td_top">进药量</td>
    <td class="td_top">价格</td>
    <td nowrap class="td_top">状态</td>

  </tr>
  <tr> 
    <td class="td07">张洁</td>
    <td class="td07">2013-10-10</td>
    <td class="td07">老鼠药有限公司</td>
    <td class="td07">院长</td>
    <td class="td07">板蓝根</td>
    <td class="td07">1000袋</td>
    <td class="td07">8000元</td>
    <td class="td_01"><a href="moreapplicationlist_2.jsp" target="_blank">&nbsp;&nbsp;已提交</a></td>

  </tr>
  <tr> 
    <td class="td07">&nbsp;</td>
    <td class="td07">&nbsp;</td>
    <td class="td07">&nbsp;</td>
    <td class="td07">&nbsp;</td>
    <td class="td07">&nbsp;</td>
    <td class="td07">&nbsp;</td>
    <td class="td07">&nbsp;</td>
    <td class="td07">&nbsp;</td>

  </tr>
  <tr> 
    <td class="td07">&nbsp;</td>
    <td class="td07">&nbsp;</td>
    <td class="td07">&nbsp;</td>
    <td class="td07">&nbsp;</td>
    <td class="td07">&nbsp;</td>
	<td class="td07">&nbsp;</td>
    <td class="td07">&nbsp;</td>
    <td class="td07">&nbsp;</td>
  </tr>
  <tr>
    <td class="td07">&nbsp;</td>
    <td class="td07">&nbsp;</td>
    <td class="td07">&nbsp;</td>
    <td class="td07">&nbsp;</td>
    <td class="td07">&nbsp;</td>
	<td class="td07">&nbsp;</td>
    <td class="td07">&nbsp;</td>
    <td class="td07">&nbsp;</td>
  </tr>
  <tr> 
    <td class="td07">&nbsp;</td>
    <td class="td07">&nbsp;</td>
    <td class="td07">&nbsp;</td>
    <td class="td07">&nbsp;</td>
    <td class="td07">&nbsp;</td>
	<td class="td07">&nbsp;</td>
    <td class="td07">&nbsp;</td>
    <td class="td07">&nbsp;</td>
  </tr>
</table>
<table width="95%"  border="0" cellpadding="0" cellspacing="0" class="table02" align="center">
  <tr>
    <td height="30" align="right"><img src="../../images/1.gif" width="4" height="5" align="absmiddle"> 首页　 <img src="../../images/2.gif" width="3" height="5" align="absmiddle"> 上一页　 <img src="../../images/2-2.gif" width="3" height="5" align="absmiddle"> 下一页　 <img src="../../images/3.gif" width="4" height="5" align="absmiddle"> 末页　　共 1 页 1 条记录</td>
  </tr>
</table>
</form>
</body>
</html>
