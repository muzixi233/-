<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>我的成果</title>
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
        <td valign="bottom" class="title">原有成果申报</td>
      </tr>
    </table></td>
  </tr>
</table>
<br>
<table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td class="td_page">
    作者姓名：
    <input name="textfield22" type="text" class="input" size="20">
    成果名称：
    <input name="textfield22" type="text" class="input" size="20">
   <input name="Submit2" type="submit" class="buttonface" value="  查询  ">
   <input name="Submit" type="submit" class="buttonface" value="  重置  ">
      <a href="#" onClick="javascript:openwindow('../org/QUERY/index.jsp','',500,500)"><input name="Submit2" type="submit" class="buttonface02" value="高级查询"></a></td>
  </tr>
</table>
<br>
<table width="95%" border="0" align="center" cellpadding="0" cellspacing="0" class="table01">
  <tr> 
    <td  nowrap class="td_top">选择</td>
    <td  nowrap class="td_top">成果类别</td>
    <td nowrap class="td_top">成果名称</td>
    <td  nowrap class="td_top">作者</td>
    <td  nowrap class="td_top">字数</td>
    <td  nowrap class="td_top">出版单位或送报部门</td>
    <td  nowrap class="td_top">出版或送报时间</td>

  </tr>

  <tr> 
    <td class="td_02">
      <input type="radio" name="radiobutton" value="radiobutton">
   </td>
    <td class="td_01">专著</td>
    <td class="td_01">现代社会中的人性及教育：以涂尔干社会理论为视角</td>
    <td class="td_01">王小小</td>
    <td class="td_01">10万</td>
    <td class="td_01">&nbsp;</td>
    <td class="td_01">2005-12-01</td>
  </tr>
  <tr> 
  	<td class="td_01"><input type="radio" name="radiobutton" value="radiobutton"></td>
    <td class="td_02">学术论文</td>
    <td class="td_02">当前中国人的社会分层想像</td>
    <td class="td_02">王小小</td>
    <td class="td_02">5万</td>
    <td class="td_02">&nbsp;</td>
    <td class="td_02">2006-03-01</td>
  </tr>
  <tr>
   <td class="td_02"><input type="radio" name="radiobutton" value="radiobutton"></td>
    <td class="td_02">&nbsp;</td>
    <td class="td_02">&nbsp;</td>
    <td class="td_02">&nbsp;</td>
    <td class="td_02">&nbsp;</td>
    <td class="td_02">&nbsp;</td>
    <td class="td_02">&nbsp;</td>

  </tr>
  <tr> 
  	<td class="td_02"><input type="radio" name="radiobutton" value="radiobutton"></td>
    <td class="td_02">&nbsp;</td>
    <td class="td_02">&nbsp;</td>
    <td class="td_02">&nbsp;</td>
    <td class="td_02">&nbsp;</td>
    <td class="td_02">&nbsp;</td>
    <td class="td_02">&nbsp;</td>

  </tr>
</table>
<table width="95%"  border="0" cellpadding="0" cellspacing="0" class="table02" align="center">
  <tr>
    <td height="30" align="right"><img src="../../images/1.gif" width="4" height="5" align="absmiddle"> 首页　 <img src="../../images/2.gif" width="3" height="5" align="absmiddle"> 上一页　 <img src="../../images/2-2.gif" width="3" height="5" align="absmiddle"> 下一页　 <img src="../../images/3.gif" width="4" height="5" align="absmiddle"> 末页　　共 1 页 1 条记录</td>
  </tr>
</table>
<table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td align="center"><input name="Submit2" type="submit" class="buttonface" value="  确定  " onClick="location.href='editresult.jsp'">
    <input name="Submit" type="submit" class="buttonface" value="  取消  "></td>
  </tr>
</table>
</body>
</html>