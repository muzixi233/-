<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>成果查询</title>
<link href="../../css/style.css" rel="stylesheet" type="text/css">
<script language="javascript" src="../../js/clientSideApp.js"></script>
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
        <td valign="bottom" class="title">药品即时查询</td>
      </tr>
    </table></td>
  </tr>
</table>
<br>
<table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td class="td_page">药品名称： 
      <input name="textfield22" type="text" class="input" size="20">

      
      药品类型：
      <select name="select">
      <option>专著</option>
      <option>学术论文</option>
      <option>科研报告</option>
      <option>学术资料</option>
      <option>古籍整理</option>
      <option>教材</option>
      <option>学术普及读物</option>
      <option>工具书</option>
      <option>译文</option>
      <option>译著</option>
      <option>软件</option>
      <option>辞条</option>
      <option>一般文章</option>
      <option>图书编辑</option>
      <option>期刊编辑</option>
      <option>论文集</option>
      <option>影视</option>
      <option>其它</option>
    </select>
    <input name="Submit3" type="submit" class="buttonface" value="  查询  "></td>
  </tr>
</table>
<br>
<table width="95%" border="0" align="center" cellpadding="0" cellspacing="0" class="table01">
  <tr> 
    <td  nowrap class="td_top">药品编号</td>
    <td  nowrap class="td_top">药品名称</td>
    <td  nowrap class="td_top">药品类型</td>
    <td  nowrap class="td_top">药品描述</td>

    <td width="20%" nowrap class="td_top">查看详细</td>

  </tr>

  <tr> 
    <td class="td_02">541531反对 </td>
    <td class="td_02">感冒药</td>
    <td class="td_02">处方</td>
    <td class="td_02">用于发烧、头晕</td>
    <td class="td_02"><a href="moreresultcheck1.jsp" target="_blank">&nbsp;&nbsp;>>></a></td>

  </tr>
  <tr> 
    <td class="td_01">&nbsp;</td>
    <td class="td_01">&nbsp;</td>
    <td class="td_01">&nbsp;</td>
    <td class="td_01">&nbsp;</td>
    <td class="td_01">&nbsp;</td>

  </tr>
  <tr>
    <td class="td_02">&nbsp;</td>
    <td class="td_02">&nbsp;</td>
    <td class="td_02">&nbsp;</td>
    <td class="td_02">&nbsp;</td>
    <td class="td_01">&nbsp;</td>

  </tr>
  <tr> 
    <td class="td_02">&nbsp;</td>
    <td class="td_02">&nbsp;</td>
    <td class="td_02">&nbsp;</td>
    <td class="td_02">&nbsp;</td>
    <td class="td_01">&nbsp;</td>

  </tr>
</table>
<table width="95%"  border="0" cellpadding="0" cellspacing="0" class="table02" align="center">
  <tr>
    <td height="30" align="right"><img src="../../images/1.gif" width="4" height="5" align="absmiddle"> 首页　 <img src="../../images/2.gif" width="3" height="5" align="absmiddle"> 上一页　 <img src="../../images/2-2.gif" width="3" height="5" align="absmiddle"> 下一页　 <img src="../../images/3.gif" width="4" height="5" align="absmiddle"> 末页　　共 1 页 1 条记录</td>
  </tr>
</table>

</body>
</html>