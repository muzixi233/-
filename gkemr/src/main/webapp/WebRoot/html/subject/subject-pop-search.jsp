<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>目标卡管理</title>
<link href="../../css/style.css" rel="stylesheet" type="text/css">
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
        <td valign="bottom" class="title">课题查询</td>
      </tr>
    </table></td>
  </tr>
</table>
<br>
<table width="95%"  border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td class="td_page">课题名称： 
      <input name="textfield" type="text" class="input"> 
      <input name="Submit" type="submit" class="buttonface02" value="  查询  ">
    </td>
  </tr>
</table>
<br>
<table width="95%" border="0" align="center" cellpadding="0" cellspacing="0" class="table01">
  <tr> 
    <td align="center" class="td_top">选择</td>
    <td class="td_top">课题编号</td>
    <td class="td_top">课题名称</td>
    <td class="td_top">课题类型</td>
    <td class="td_top">主题词</td>
    <td class="td_top">申报时间</td>
  </tr>
  <tr> 
    <td align="center" class="td_01"> 
      <input type="radio" name="radiobutton" value="radiobutton"></td>
    <td class="td_01">SUB001</td>
    <td class="td_01">西北地区人口分布</td>
    <td class="td_01">非社科基金</td>
    <td class="td_01">&nbsp;</td>
    <td class="td_01">2006-01-01</td>
  </tr>
  <tr> 
    <td align="center" class="td_02"><input type="radio" name="radiobutton" value="radiobutton"></td>
    <td class="td_02">SUB0021</td>
    <td class="td_02">西北地区人口分布</td>
    <td class="td_02">非社科基金</td>
    <td class="td_02">&nbsp;</td>
    <td class="td_02">2006-01-01</td>
  </tr>
  <tr> 
    <td align="center" class="td_01"><input type="radio" name="radiobutton" value="radiobutton"></td>
    <td class="td_01">SUB003</td>
    <td class="td_01">西北地区人口分布</td>
    <td class="td_01">社科基金</td>
    <td class="td_01">&nbsp;</td>
    <td class="td_01">2006-01-01</td>
  </tr>
  <tr> 
    <td align="center" class="td_02"><input type="radio" name="radiobutton" value="radiobutton"></td>
    <td class="td_02">SUB004</td>
    <td class="td_02">西北地区人口分布</td>
    <td class="td_02">社科基金</td>
    <td class="td_02">&nbsp;</td>
    <td class="td_02">2006-01-01</td>
  </tr>
</table>
<table width="95%"  border="0" cellpadding="0" cellspacing="0" class="table02" align="center">
  <tr>
    <td height="30"><input name="Submit2" type="submit" class="buttonface02" value="  确定  " onClick="javascript:window.close();">
      <input name="Submit2" type="submit" class="buttonface02" value="  取消  " onClick="javascript:window.close();"></td>
    <td align="right"><img src="../../images/1.gif" width="4" height="5" align="absmiddle"> 首页　 <img src="../../images/2.gif" width="3" height="5" align="absmiddle"> 上一页　 <img src="../../images/2-2.gif" width="3" height="5" align="absmiddle"> 下一页　 <img src="../../images/3.gif" width="4" height="5" align="absmiddle"> 末页　　共 1 页 1 条记录</td>
  </tr>
</table>
<p>&nbsp;</p>
</body>
</html>
