<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>目标卡管理</title>
<link href="../../css/style.css" rel="stylesheet" type="text/css">
<script language="JavaScript" type="text/javascript" src="../../js/win_center.js"></script>
</head>
<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="25" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="3" cellpadding="0">
      <tr>
        <td width="15"><img src="../../images/index_32.gif" width="9" height="9"></td>
        <td valign="bottom" class="title">课题管理</td>
      </tr>
    </table></td>
  </tr>
</table>
<br>
<table width="95%"  border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td class="td_page">货单编号： 
      <input type="text" name="textfield"> 
      <input name="Submit" type="submit" class="buttonface02" value="  查询  ">
    </td>
  </tr>
</table>
<br>
<table width="95%"  border="0" cellspacing="2" cellpadding="0" align="center">
  <tr> 
    <td align="right">
    	<!--
    	<input name="Submit2" type="submit" class="buttonface02" value="修改课题" onClick="javascript:openwindow('subject-edit.jsp','',500,500)"> 
    	<input name="Submit2" type="submit" class="buttonface02" value="追加课题经费" onClick="javascript:openwindow('subject-edit1.jsp','',500,500)"> 
    	<input name="Submit2" type="submit" class="buttonface02" value="结束课题" onClick="javascript:if(confirm('确实要结束课题吗？'))location='#'">
    	<input name="Submit2" type="submit" class="buttonface02" value="暂停报销" onClick="javascript:if(confirm('确实要暂停报销吗？'))location='#'">
    	<input name="Submit2" type="submit" class="buttonface02" value="  新建  " onClick="javascript:openwindow('subject-add.jsp','',500,500)"> 
        -->
        <input name="Submit2" type="submit" class="buttonface02" value="通过" /> 
        <input name="Submit2" type="submit" class="buttonface02" value="打回" /> 
      <input name="Submit2" type="submit" class="buttonface02" value="  删除  " onClick="javascript:if(confirm('确实要删除吗？'))location='#'"> 
    </td>
  </tr>
</table>
<table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr> 
    <td align="center" class="td_top"><input type="checkbox" name="checkbox3" value="checkbox"></td>
    <td class="td_top">进货编号</td>
    <td class="td_top">货品名称</td>
    <td class="td_top">货品类型</td>
    <td class="td_top">货品数量</td>
    <td class="td_top">货品价格</td>
    <td class="td_top">申报时间</td>
    <td class="td_top">详细信息</td>
  </tr>
  <tr> 
    <td align="center" class="td_01"><input type="checkbox" name="checkbox3" value="checkbox"></td>
    <td class="td_01">1101</td>
    <td class="td_01">轮椅</td>
    <td class="td_01">医械</td>
    <td class="td_01">30</td>
    <td class="td_01">50，000</td>
    <td class="td_01">2006-01-01</td>
    <td class="td_01"><a href="#" onClick="javascript:openwindow('subject-edit4.jsp','',600,500)">>>></a></td>
  </tr>
    <tr> 
    <td align="center" class="td_01"><input type="checkbox" name="checkbox3" value="checkbox"></td>
    <td class="td_01">1101</td>
    <td class="td_01">轮椅</td>
    <td class="td_01">医械</td>
    <td class="td_01">30</td>
    <td class="td_01">50，000</td>
    <td class="td_01">2006-01-01</td>
    <td class="td_01"><a href="#" onClick="javascript:openwindow('subject-edit4.jsp','',600,500)">>>></a></td>
  </tr>
   <tr> 
    <td align="center" class="td_01"><input type="checkbox" name="checkbox3" value="checkbox"></td>
    <td class="td_01">1101</td>
    <td class="td_01">轮椅</td>
    <td class="td_01">医械</td>
    <td class="td_01">30</td>
    <td class="td_01">50，000</td>
    <td class="td_01">2006-01-01</td>
    <td class="td_01"><a href="#" onClick="javascript:openwindow('subject-edit4.jsp','',600,500)">>>></a></td>
  </tr>
    <tr> 
    <td align="center" class="td_01"><input type="checkbox" name="checkbox3" value="checkbox"></td>
    <td class="td_01">1101</td>
    <td class="td_01">轮椅</td>
    <td class="td_01">医械</td>
    <td class="td_01">30</td>
    <td class="td_01">50，000</td>
    <td class="td_01">2006-01-01</td>
    <td class="td_01"><a href="#" onClick="javascript:openwindow('subject-edit4.jsp','',600,500)">>>></a></td>
  </tr>
</table>
<table width="95%"  border="0" cellpadding="0" cellspacing="0" class="table02" align="center">
  <tr>
    <td height="30" align="right"><img src="../../images/1.gif" width="4" height="5" align="absmiddle"> 首页　 <img src="../../images/2.gif" width="3" height="5" align="absmiddle"> 上一页　 <img src="../../images/2-2.gif" width="3" height="5" align="absmiddle"> 下一页　 <img src="../../images/3.gif" width="4" height="5" align="absmiddle"> 末页　　共 1 页 1 条记录</td>
  </tr>
</table>
</body>
</html>
