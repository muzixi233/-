<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>门诊信息查询</title>
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
        <td valign="bottom" class="title">门诊信息查询</td>
      </tr>
    </table></td>
  </tr>
</table>
<br>
<table width="95%"  border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td class="td_page">住院患者： 
      <input name="textfield1" type="text" class="input">
      挂号编号： 
      <input name="textfield2" type="text" class="input">
      科室： 
      <input name="textfield3" type="text" class="input">
      <input name="Submit" type="submit" class="buttonface02" value="  查询  ">
    <a href="#" onClick="javascript:openwindow('../../org/QUERY/index.jsp','',500,500)"><input name="Submit2" type="submit" class="buttonface02" value="高级查询"></a>
    </td>
  </tr>
</table>
<br>
<table width="95%" border="0" align="center" cellpadding="0" cellspacing="0" class="table01">
  <tr> 
    <td align="center" class="td_top">挂号编号</td>
    <td class="td_top">住院患者</td>
    <td class="td_top">挂号类型</td>
    <td class="td_top">所在科室</td>
    <td class="td_top">缴费人</td>
    <td class="td_top">缴费金额</td>
    <td class="td_top">操作</td>
  </tr>
  <tr> 
    <td align="center" class="td_01">1</td>
    <td class="td_01">阿宝</td>
    <td class="td_01">专家门诊(急诊，一般门诊，专科门珍)</td>
    <td class="td_01">内科</td>
    <td class="td_01">星星</td>
    <td class="td_01">100,000</td>
    <td class="td_01">
    	<a href="morebaoxiaolist.jsp" target="_blank">查看</a>
        <a href="morebaoxiaolist.jsp" target="_blank">删除</a>
    </td>
    
  </tr>
</table>
<table width="95%"  border="0" cellpadding="0" cellspacing="0" class="table02" align="center">
  <tr>
    <td height="30" align="right"><img src="../../../images/1.gif" width="4" height="5" align="absmiddle"> 首页　 <img src="../../../images/2.gif" width="3" height="5" align="absmiddle"> 上一页　 <img src="../../../images/2-2.gif" width="3" height="5" align="absmiddle"> 下一页　 <img src="../../../images/3.gif" width="4" height="5" align="absmiddle"> 末页　　共 1 页 1 条记录</td>
  </tr>
</table>
</body>
</html>
