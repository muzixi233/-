<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>目标卡管理</title>
<link href="../../../css/style.css" rel="stylesheet" type="text/css">
<script language="javascript" src="../../../js/clientSideApp.js"></script>
<script language="JavaScript" type="text/javascript" src="../../../js/win_center.js"></script>
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
        <td valign="bottom" class="title">课题借款查询</td>
      </tr>
    </table></td>
  </tr>
</table>
<br>
<table width="95%"  border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td class="td_page">课题： 
      <input name="textfield" type="text" size="20" class="input">
      借款人： 
      <input name="textfield2" type="text" size="10" class="input">
      借款时间： 
			从
      <input name="PARA_YM_NOW" size="10" type="text" class="input"   id="PARA_YM_NOW" next="A001014" alt="查询年月|0|d|||" value="" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)" readonly>
		  <input type="button"  class="button_select" onClick="fPopUpCalendarDlg('PARA_YM_NOW')">			
		  到
		  <input name="PARA_YM_NOW1" size="10" type="text" class="input"   id="PARA_YM_NOW" next="A001014" alt="查询年月|0|d|||" value="" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)" readonly>
		  <input type="button"  class="button_select" onClick="fPopUpCalendarDlg('PARA_YM_NOW1')">	
      <input name="Submit" type="submit" class="buttonface02" value=" 查询 ">
          <a href="#" onClick="javascript:openwindow('../../org/QUERY/index.jsp','',500,500)">
          <input name="Submit2" type="submit" class="buttonface02" value="高级查询">
          </a>
    </td>
  </tr>
</table>
<br>
<table width="95%" border="0" align="center" cellpadding="0" cellspacing="0" class="table01">
  <tr> 
    <td width="60" align="center" class="td_top">编号</td>
    <td class="td_top">课题名称</td>
    <td class="td_top">课题类型</td>
    <td class="td_top">借款人</td>
    <td class="td_top">借款金额</td>
    <td class="td_top">预计借款时间</td>
    <td class="td_top">摘要</td>
    <td class="td_top">流程</td>
  </tr>
  <tr> 
    <td align="center" class="td_01">1</td>
    <td class="td_01">西北地区人口分布</td>
    <td class="td_01">非社科基金</td>
    <td class="td_01">张江</td>
    <td class="td_01">20000</td>
    <td class="td_01">2006-10-22 </td>
    <td class="td_01">&nbsp;</td>
    <td class="td_01">等待组长审批</td>
  </tr>
  <tr> 
    <td align="center" class="td_02">2</td>
    <td class="td_02">西北地区人口分布</td>
    <td class="td_02">非社科基金</td>
    <td class="td_02">刘文俊</td>
    <td class="td_02">15000</td>
    <td class="td_02">2006-10-22 </td>
    <td class="td_02">&nbsp;</td>
    <td class="td_02">等待会计审批</td>
  </tr>
  <tr> 
    <td align="center" class="td_01">3</td>
    <td class="td_01">西北地区人口分布</td>
    <td class="td_01">社科基金</td>
    <td class="td_01">王三奎</td>
    <td class="td_01">2300</td>
    <td class="td_01">2006-10-22 </td>
    <td class="td_01">&nbsp;</td>
    <td class="td_01">结束</td>
  </tr>
  <tr> 
    <td align="center" class="td_02">4</td>
    <td class="td_02">西北地区人口分布</td>
    <td class="td_02">社科基金</td>
    <td class="td_02">赵小刚</td>
    <td class="td_02">10500</td>
    <td class="td_02">2006-10-22 </td>
    <td class="td_02">&nbsp;</td>
    <td class="td_02">结束</td>
  </tr>
</table>
<table width="95%"  border="0" cellpadding="0" cellspacing="0" class="table02" align="center">
  <tr>
    <td height="30" align="right"><img src="../../../images/1.gif" width="4" height="5" align="absmiddle"> 首页　 <img src="../../../images/2.gif" width="3" height="5" align="absmiddle"> 上一页　 <img src="../../../images/2-2.gif" width="3" height="5" align="absmiddle"> 下一页　 <img src="../../../images/3.gif" width="4" height="5" align="absmiddle"> 末页　　共 1 页 1 条记录</td>
  </tr>
</table>
</body>
</html>
