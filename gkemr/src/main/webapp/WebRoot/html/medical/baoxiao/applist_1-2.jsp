<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>查看结果</title>
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
<link href="../../../css/style.css" rel="stylesheet" type="text/css">
</head>
<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="25" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="3" cellpadding="0">
      <tr>
        <td width="15"><img src="../../../images/index_32.gif" width="9" height="9"></td>
        <td valign="bottom"><span class="title">床位管理</span></td>
      </tr>
    </table></td>
  </tr>
</table>
<br>
<table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td class="td_page">床位号：
			
      <input name="PARA_YM_NOW" size="20" type="text" class="input"   id="PARA_YM_NOW" next="A001014" alt="查询年月|0|d|||" value="" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)" readonly>
    <input name="Submit2" type="submit" class="buttonface" value="  查询  ">
     病历号：
      <input name="PARA_YM_NOW1" size="20" type="text" class="input"   id="PARA_YM_NOW2" next="A001014" alt="查询年月|0|d|||" value="" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)" readonly>
    <input name="Submit" type="submit" class="buttonface" value="  查询  "> 
&nbsp;
<input name=cancel  type=button class=buttonface value= '  新增  '  onClick="history.back(-1)"></td>
  </tr>
</table>
<br>
<table width="95%" border="0" align="center" cellpadding="0" cellspacing="0" class="table01">
  <tr>

    <td width="19%" class="td_top">床位号</td>
    <td width="14%" class="td_top">床位所在楼</td>
    <td width="13%" class="td_top">是否为空</td>
    <td width="21%" class="td_top">床位类型</td>
    <td width="12%" class="td_top">维护人</td>
    <td width="21%" class="td_top">操作</td>
  </tr>
  <tr>
    <td class="td07">111</td>
    <td class="td07">住院一区</td>
    <td class="td07">是</td>
    <td class="td07">普通床位</td>
    <td class="td07">xxx</td>
    <td class="td07"><a href="#" onClick="javascript:openwindow('applist_1-2-1.jsp','',500,500)">&nbsp;调整</a><a href="#" onClick="javascript:openwindow('mapplist_1-2-1.jsp','',500,500)">&nbsp;报废</a></td>
  </tr>
  <tr>
    <td class="td07">112</td>
    <td class="td07">住院一区</td>
    <td class="td07">否</td>
    <td class="td07">普通床位</td>
    <td class="td07">xxx</td>
    <td class="td07"><a href="#" onClick="javascript:openwindow('moreapplist_1.jsp','',500,500)">&nbsp;<a href="#" onClick="javascript:openwindow('applist_1-2-1.jsp','',500,500)">&nbsp;调整</a><a href="#" onClick="javascript:openwindow('mapplist_1-2-1.jsp','',500,500)">&nbsp;报废</a></td>
  </tr>
  <tr>
    <td class="td07">113</td>
    <td class="td07">住院一区</td>
    <td class="td07">是</td>
    <td class="td07">普通床位</td>
    <td class="td07">xxx</td>
    <td class="td07"><a href="#" onClick="javascript:openwindow('applist_1-2-1.jsp','',500,500)">&nbsp;调整</a><a href="#" onClick="javascript:openwindow('mapplist_1-2-1.jsp','',500,500)">&nbsp;报废</a></td>
  </tr>
  <tr>
    <td class="td07">114</td>
    <td class="td07">住院一区</td>
    <td class="td07">是</td>
    <td class="td07">普通床位</td>
    <td class="td07">xxx</td>
    <td class="td07"><a href="#" onClick="javascript:openwindow('applist_1-2-1.jsp','',500,500)">&nbsp;调整</a><a href="#" onClick="javascript:openwindow('mapplist_1-2-1.jsp','',500,500)">&nbsp;报废</a></td>
  </tr>
  <tr>
    <td class="td07">115</td>
    <td class="td07">住院一区</td>
    <td class="td07">否</td>
    <td class="td07">普通床位</td>
    <td class="td07">xxx</td>
    <td class="td07"><a href="#" onClick="javascript:openwindow('moreapplist_1.jsp','',500,500)">&nbsp;</a><a href="#" onClick="javascript:openwindow('applist_1-2-1.jsp','',500,500)">&nbsp;调整</a><a href="#" onClick="javascript:openwindow('mapplist_1-2-1.jsp','',500,500)">&nbsp;报废</a></td>
  </tr>
</table>
<table width="95%"  border="0" cellpadding="0" cellspacing="0" class="table02" align="center">
  <tr>
    <td height="30" align="right"><img src="../../../images/1.gif" width="4" height="5" align="absmiddle"> 首页　 <img src="../../../images/2.gif" width="3" height="5" align="absmiddle"> 上一页　 <img src="../../../images/2-2.gif" width="3" height="5" align="absmiddle"> 下一页　 <img src="../../../images/3.gif" width="4" height="5" align="absmiddle"> 末页　　共 1 页 1 条记录</td>
  </tr>
</table>
</body>
</html>
