<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title></title>
<link href="../../../../css/style.css" rel="stylesheet" type="text/css">
<script language="javascript" src="../../../../js/clientSideApp.js"></script>
<script language="LiveScript">
function WinClose()
{ 
  window.close(); 
}
</script>
</head>

<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<center>
<table width="100%"  border="0" cellpadding="0" cellspacing="0" background="../../../../images/main_20.gif">
	<tr height="25" class="td06" width="100%">
		<td width="15"><img src="../../../../images/index_32.gif" width="9" height="9"></td>
		<td valign="bottom" class="title">新建查询条件</td>
	</tr>
<form target="rs">
  <tr>
    <td height="3" ><img src="../../../../images/spacer.gif" width="1" height="1"></td>
    <td background="../../../../images/main_29.gif"><img src="../../../../images/spacer.gif" width="1" height="1"></td>
    <td width="20" background="../../../../images/main_29.gif"><img src="../../../../images/spacer.gif" width="1" height="1"></td>
  </tr>

</table>
<br>

<table width="98%"  border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="1" class="td01"><img src="../../../../images/spacer.gif" width="1" height="1"></td>
  </tr>
</table>
<table width="98%"  border="0" cellspacing="0" cellpadding="5">
  <tr class="td03">
  	<td>
  		所在处室
  	</td>
		<td>
			<select name="select">
			  <option>所领导</option>
			  <option>科研处</option>
			  <option>办公室</option>
			  <option>测试部</option>
			  <option>社会理论研究室</option>
			  <option>家庭与性别研究室</option>
			  <option>农业与产业社会学研究室</option>
			  <option>组织与社区研究室</option>
			  <option>社会学所信息网络中心</option>
			  <option>青少年社会问题研究室</option>
			  <option>社会心理学研究室</option>
			  <option>社会调查与方法研究室</option>
			  <option>社会政策研究室</option>
			  <option>《社会学研究》编辑部</option>
			  <option>社会人类学研究室</option>
			</select>
    </td>
    <td>
    	查询年月
		</td>
		<td>
			从<input name="PARA_YM_NOW" size="10" type="text" class="input"   id="PARA_YM_NOW" next="A001014" alt="查询年月|0|d|||" value="" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)" readonly>
			<input type="button"  class="button_select" onClick="fPopUpCalendarDlg('PARA_YM_NOW')">			
			到<input name="PARA_YM_NOW1" size="10" type="text" class="input"   id="PARA_YM_NOW" next="A001014" alt="查询年月|0|d|||" value="" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)" readonly>
			<input type="button"  class="button_select" onClick="fPopUpCalendarDlg('PARA_YM_NOW1')">	
		</td>
	</tr>
  <tr class="td03">
    <td>
    	高级查询<br>设置条件
    </td>
    <td colspan="3">
    	<textarea name="highcondition" cols="78" rows="4"></textarea>
    </td>
  </tr>
  <tr class="td03">
    <td>&nbsp;
    </td>
    <td colspan="3">
    	需要累计汇总
  		<input name="needadd_sel" type="checkbox" onClick="dealneedadd();"  value="notadd">
    </td>
  </tr>
  </tr>
</table>
<table width="98%"  border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="1" class="td01"><img src="../../../../images/spacer.gif" width="1" height="1"></td>
  </tr>
</table>

<table width="98%"  border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="30" align="center" valign="bottom">
      <input name="Submit" type="submit" class="buttonface" value=" 设置高级查询 " onClick="javascript:opener.location.href='detail.jsp'">
      <input name="Submit" type="submit" class="buttonface" value=" 取消高级查询 " onClick="location.href='query.jsp'">
        <input name="Submit" type="submit" class="buttonface" value=" 确定 " onClick="location.href='table.jsp'">
    </td></tr>
</table>
</form>
</center>
</body>
</html>
