<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>调用定义</title>
<link href="../../../css/style.css" rel="stylesheet" type="text/css">
<script type="text/javascript" language="JavaScript1.2" src="../../../js/stm31.js"></script>
</head>

<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<center>
  <table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td height="25" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="3" cellpadding="0">
          <tr>
            <td width="15"><img src="../../../images/index_32.gif" width="9" height="9"></td>
            <td valign="bottom" class="title">调用定义</td>
          </tr>
      </table></td>
    </tr>
  </table>
  <br>
<script language = javascript>
	function sel(){
		var a = window.showModalDialog("dialog/chooseFunction.jsp");
		if (null != a){
			var b = a.split("|");
			document.all("functionName").value = b[0];
			document.all("invokingName").value = b[0];
		}
	}

</script>
<table width="95%" border="0" cellpadding="0" cellspacing="0" class="table02">
  <tr>
    <td height="24" align="right" class="td_form01">当前活动</td>
    <td class="td_form02">录入出国人员基本信息</td>
    <td class="td_form01">&nbsp;</td>
    <td class="td_form02">&nbsp;</td>
  </tr>
  <tr>
    <td align="right" class="td_form01">选择功能</td>
    <td class="td_form02"><input name="functionName" type="text" class="input" id="functionName" readonly="true" disabled="true" size="50">      
      <input name="Button" type="button" class="button_select" onClick="sel();"></td>
    <td class="td_form01">显示名称</td>
    <td class="td_form02"><input name="invokingName" type="text" class="input" id="invokingName"></td>
  </tr>
  <tr>
    <td rowspan="3" align="right" class="td_form01">执行条件</td>
    <td rowspan="3" class="td_form02"><textarea name="textarea" cols="50" rows="4"></textarea></td>
    <td class="td_form01">优先级</td>
    <td class="td_form02"><input name="textfield" type="text" class="input"></td>
  </tr>
  <tr>
    <td class="td_form01">可操作次数</td>
    <td class="td_form02"><input name="textfield" type="text" class="input"></td>
  </tr>
  <tr>
    <td class="td_form01">可保存次数</td>
    <td class="td_form02"><input name="textfield" type="text" class="input"></td>
  </tr>
  <tr>
    <td align="right" class="td_form01">自动执行</td>
    <td class="td_form02"><input type="checkbox" name="checkbox" value="checkbox"></td>
    <td class="td_form01">&nbsp;</td>
    <td class="td_form02">&nbsp;</td>
  </tr>
  <tr>
    <td align="right" class="td_form01">归属日志类别</td>
    <td class="td_form02"><input name="textfield" type="text" class="input"></td>
    <td class="td_form01">归属日志小类</td>
    <td class="td_form02"><input name="textfield" type="text" class="input"></td>
  </tr>
  <tr>
    <td align="right" class="td_form01">日志编号</td>
    <td class="td_form02"><input name="textfield" type="text" class="input"></td>
    <td class="td_form01">&nbsp;</td>
    <td class="td_form02">&nbsp;</td>
  </tr>
</table>
<br>
<table width="95%" border="0" cellpadding="0" cellspacing="0" class="table02">
  <tr>
    <td align="center"><input name="Button" type="button" class="buttonface" onClick="javascript:history.back()" value="  保存  ">
      <input name="Button" type="button" class="buttonface" onClick="javascript:history.back();" value="  返回  "></td>
  </tr>
</table>
<br>
</center>
</body>
</html>
