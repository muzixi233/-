<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>查询结果</title>
<script language="javascript" src="../../../js/clientSideApp.js"></script>
<script language="JavaScript" type="text/javascript" src="../../../js/win_center.js"></script>
<script language="javascript">
function windowOpen(theURL,winName,features,width,hight,scrollbars,top,left) 
{
  var parameter="top="+top+",left="+left+",width="+width+",height="+hight;
  if(scrollbars=="no")
 {parameter+=",scrollbars=no";}
  else
 {parameter+=",scrollbars=yes";}
  window.open(theURL,winName,parameter);
}

</script>
<link href="../../../css/style.css" rel="stylesheet" type="text/css">
</head>

<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="25" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="3" cellpadding="0">
      <tr>
        <td width="15"><img src="../../../images/index_32.gif" width="9" height="9"></td>
        <td valign="bottom" class="title">分项查询</td>
      </tr>
    </table></td>
  </tr>
</table>
<br>
<table width="95%"  border="0" align="center" cellpadding="0" cellspacing="0">
    <tr>
      <td align="left" class="td_page">

        工资项
      <select name="select2">
        <option selected>基本工资</option>
        <option>津贴</option>
        <option>加班工资</option>
        <option>伙补</option>
      </select>
      发放时间&nbsp;
			从<input name="PARA_YM_NOW" size="10" type="text" class="input"   id="PARA_YM_NOW" next="A001014" alt="查询年月|0|d|||" value="" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)" readonly>
			<input type="button"  class="button_select" onClick="fPopUpCalendarDlg('PARA_YM_NOW')">			
			到<input name="PARA_YM_NOW1" size="10" type="text" class="input"   id="PARA_YM_NOW" next="A001014" alt="查询年月|0|d|||" value="" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)" readonly>
			<input type="button"  class="button_select" onClick="fPopUpCalendarDlg('PARA_YM_NOW1')">	
      登录密码<input name="textfield2" type="text" class="input" size="10">  
<input name="Submit" type="submit" class="buttonface02" value=" 查询 ">
<a href="#" onClick="javascript:openwindow('../../org/QUERY/index.jsp','',500,500)"><input name="Submit2" type="submit" class="buttonface02" value="高级查询"></a>
</td>
   </tr>
</table>
<br>
<table width="95%"  border="0" align="center" cellpadding="0" cellspacing="0">
<tr>
	<td class="td_title"><b>
	张浩&nbsp;&nbsp;&nbsp;&nbsp;从2000-01-01到2000-05-30&nbsp;&nbsp;&nbsp;&nbsp;基本工资</b>	</td>
</tr>
</table>
<table width="95%"  border="0" align="center" cellpadding="0" cellspacing="0">
  <tr align="center">
    <td width="50%" class="td_top">工资发放月份</td>
    <td class="td_top">基本工资 </td>
  </tr>
  <tr align="center">
    <td class="td_01">2000.1</td>
    <td class="td_01">1200.00</td>
  </tr>
  <tr align="center">
    <td class="td_02">2000.2</td>
    <td class="td_02">1300.00</td>
  </tr>
   <tr align="center">
     <td class="td_01">2000.3</td>
     <td class="td_01">1100.00</td>
  </tr>
  <tr align="center">
    <td class="td_02">2000.4</td>
    <td class="td_02">1000.00</td>
  </tr>
   <tr align="center">
     <td class="td_01">2000.5</td>
     <td class="td_01">1600.00</td>
  </tr>
  <tr align="center">
    <td class="td_top"><strong>合计</strong></td>
    <td class="td_top"><strong>6200.00</strong></td>
  </tr>
</table>
</body>
</html>
