<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>查询结果</title>
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
        <td valign="bottom" class="title">出院申请</td>
      </tr>
    </table></td>
  </tr>
</table>
<br>
<table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td class="td_page">病历号：
      <input name="textfield" type="text" class="input">
      姓名：
      <input name="textfield2" type="text" class="input">
      <input name="Submit" type="submit" class="buttonface" value="  查询  ">
<input name="Submit" type="submit" class="buttonface" value="查询全部"></td>
  </tr>
</table>
<br>
<table width="95%" border="0" align="center" cellpadding="0" cellspacing="0" class="table01">
  <tr>
    <td width="14%" class="td_top">病历号</td>
    <td width="11%" class="td_top">姓名</td>
    <td width="19%" class="td_top">申请时间</td>
    <td width="12%" class="td_top">处理时间</td>
    <td width="10%" class="td_top">待处理人</td>
    <td width="14%" class="td_top">状态</td>
    <td width="20%" class="td_top">操作</td>
  </tr>
  <tr>
    <td height="27" class="td07">123421</td>
    <td class="td07">xxxx</td>
    <td class="td07">2012-2-2</td>
    <td class="td07">2012-2-5</td>
    <td class="td07">xxx</td>
    <td class="td07">待审核</td>
    <td class="td07">修改   召回</td>
  </tr>
  <tr>
    <td class="td07">214214</td>
    <td class="td07">xxx</td>
    <td class="td07">2012-2-2</td>
    <td class="td07">2012-2-5</td>
    <td class="td07">xxx</td>
    <td class="td07">已处理</td>
    <td class="td07">修改   召回</td>
  </tr>
</table>
<table width="95%"  border="0" cellpadding="0" cellspacing="0" class="table02" align="center">
  <tr>
    <td height="30" align="right"><img src="../../../images/1.gif" width="4" height="5" align="absmiddle"> 首页　 <img src="../../../images/2.gif" width="3" height="5" align="absmiddle"> 上一页　 <img src="../../../images/2-2.gif" width="3" height="5" align="absmiddle"> 下一页　 <img src="../../../images/3.gif" width="4" height="5" align="absmiddle"> 末页　　共 1 页 1 条记录</td>
  </tr>
</table>
</body>
</html>
