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
        <td valign="bottom"><span class="title">住院结算</span></td>
      </tr>
    </table></td>
  </tr>
</table>
<br>
<table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td width="43%" class="td_page">病历号：
			
      <input name="PARA_YM_NOW" size="20" type="text" class="input"   id="PARA_YM_NOW" next="A001014" alt="查询年月|0|d|||" value="" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)" readonly>
    <input name="Submit2" type="submit" class="buttonface" value="  查询  "></td>
    <td width="57%" class="td_page">姓名：
      <input name="PARA_YM_NOW1" size="20" type="text" class="input"   id="PARA_YM_NOW2" next="A001014" alt="查询年月|0|d|||" value="" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)" readonly>
    <input name="Submit" type="submit" class="buttonface" value="  查询  "></td>
  </tr>
</table>
<br>
<table width="95%" border="0" align="center" cellpadding="0" cellspacing="0" class="table01">
  <tr>

    <td width="19%" class="td_top">病历号</td>
    <td width="14%" class="td_top">姓名</td>
    <td width="17%" class="td_top">当前押金余额</td>
    <td width="17%" class="td_top">主治医生</td>
    <td width="12%" class="td_top">是否出院</td>
    <td width="21%" class="td_top">操作</td>
  </tr>
  <tr>
    <td class="td07">123</td>
    <td class="td07">张三</td>
    <td class="td07">145</td>
    <td class="td07">xxx</td>
    <td class="td07">否</td>
    <td class="td07"><a href="#" onClick="javascript:openwindow('moreapplist_1-3.jsp','',500,500)">&nbsp;详情&nbsp;>>></a></td>
  </tr>
  <tr>
    <td class="td07">1234</td>
    <td class="td07">李四</td>
    <td class="td07">600</td>
    <td class="td07">xxx</td>
    <td class="td07">否</td>
    <td class="td07"><a href="#" onClick="javascript:openwindow('moreapplist_1-3.jsp','',500,500)">&nbsp;详情&nbsp;>>></a></td>
  </tr>
</table>
<table width="95%"  border="0" cellpadding="0" cellspacing="0" class="table02" align="center">
  <tr>
    <td height="30" align="right"><img src="../../../images/1.gif" width="4" height="5" align="absmiddle"> 首页　 <img src="../../../images/2.gif" width="3" height="5" align="absmiddle"> 上一页　 <img src="../../../images/2-2.gif" width="3" height="5" align="absmiddle"> 下一页　 <img src="../../../images/3.gif" width="4" height="5" align="absmiddle"> 末页　　共 1 页 1 条记录</td>
  </tr>
</table>
</body>
</html>
