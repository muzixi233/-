<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>申报统计</title>
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
        <td valign="bottom" class="title">申报统计</td>
      </tr>
    </table></td>
  </tr>
</table>
<br>
<table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
   <td class="td_page">
    &nbsp;&nbsp;&nbsp;&nbsp;媒体名称：
    <input type="radio" name="radiobutton" value="radiobutton">
十大媒体
  <select name="select2">
      <option>新华社</option>
      <option>人民日报</option>
      <option>《求是》杂志</option>
      <option>光明日报 </option>
      <option>经济日报</option>
      <option>中央电视台</option>
      <option>中央人民广播电台</option>
      <option>中国国际广播电台 </option>
      <option>解放军报</option>
      <option>中国青年报</option>
    </select>
      <input type="radio" name="radiobutton" value="radiobutton">
其它媒体
    <input name="textfield24" type="text" class="input"></td>
  </tr>
  <tr>
    <td class="td_page">
      　时　　间：
			从
 	      <input name="PARA_YM_NOW" size="10" type="text" class="input"   id="PARA_YM_NOW" next="A001014" alt="查询年月|0|d|||" value="" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)" readonly>
			<input type="button"  class="button_select" onClick="fPopUpCalendarDlg('PARA_YM_NOW')">			
			到<input name="PARA_YM_NOW1" size="10" type="text" class="input"   id="PARA_YM_NOW" next="A001014" alt="查询年月|0|d|||" value="" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)" readonly>
			<input type="button"  class="button_select" onClick="fPopUpCalendarDlg('PARA_YM_NOW1')">	
<input name="Submit2" type="submit" class="buttonface" value=" 统计 ">
<input name="Submit2" type="submit" class="buttonface" value="统计全部">
<input  name="Submit" type="submit" class="buttonface" value=" 导出 " ></td>
  </tr> 
</table>
<br>
<table width="95%" border="0" align="center" cellpadding="0" cellspacing="0" class="table01">
  <tr> 
    <td class="td_top">新闻媒体</td>
    <td class="td_top">篇名</td>
    <td class="td_top">作者</td>
    <td class="td_top">类型</td>
    <td class="td_top">发表时间</td>
    <td class="td_top">版面</td>

  </tr>
  <tr> 
    <td class="td07">新华社</td>
    <td class="td07">我看世界杯</td>
    <td class="td07">张洁</td>
    <td class="td07">专题</td>
    <td class="td07">2006.8</td>
    <td class="td07">体育</td>

  </tr>
  <tr> 
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

  </tr>
  <tr>
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

  </tr>
</table>
<table width="95%"  border="0" cellpadding="0" cellspacing="0" class="table02" align="center">
  <tr>
    <td height="30" align="right"><img src="../../images/1.gif" width="4" height="5" align="absmiddle"> 首页　 <img src="../../images/2.gif" width="3" height="5" align="absmiddle"> 上一页　 <img src="../../images/2-2.gif" width="3" height="5" align="absmiddle"> 下一页　 <img src="../../images/3.gif" width="4" height="5" align="absmiddle"> 末页　　共 1 页 1 条记录</td>
  </tr>
</table>
</body>
</html>
