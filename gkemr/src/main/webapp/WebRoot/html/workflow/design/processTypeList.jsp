<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>流程类别列表</title>
<SCRIPT language=JavaScript type=text/JavaScript>

function selectAllByChk(chk,checkbox) {     
	var size = checkbox.length;
    if(size == null)
        checkbox.checked =chk.checked;
    else{
        for (i = 0; i < checkbox.length; i++) {
            checkbox[i].checked =chk.checked;
        }
	}
}

</SCRIPT>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
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
            <td valign="bottom" class="title">流程类别列表</td>
          </tr>
      </table></td>
    </tr>
  </table>
  <br>
<table width="95%" border="0" align="center" cellpadding="0" cellspacing="0" class="table02">
  <tr class="td_page">
    <td class="td_page">类别名称
      <input name="textfield" type="text" class="input">
      <input name="Submit" type="submit" class="buttonface" value=" 查询 ">
      <input name="checkbox0" type="checkbox" id="checkbox0">
包括禁用的记录 </td>
    </tr>
</table>
<br>
<table width="95%" border="0" cellpadding="0" cellspacing="0" class="table01">
  <tr>
    <td align="center" class="td_top"><input name="chk" type="checkbox" id="chk" onClick="selectAllByChk(chk,checkbox)" value="checkbox0"></td>
    <td class="td_top">序号</td>
    <td class="td_top">类别名称</td>
    <td class="td_top">下级数</td>
    <td class="td_top">状态</td>
    <td class="td_top">描述</td>
  </tr>
  <tr>
    <td align="center" class="td_01">
      <input type="checkbox" name="checkbox"></td>
    <td class="td_01">1</td>
    <td class="td_01"><a href="processTypeEdit.jsp" >出国手续办理类</a></td>
    <td class="td_01"><a href="processList.jsp">3</a></td>
    <td class="td_01">可用</td>
    <td class="td_01">办理出国手续等.....</td>
  </tr>
  <tr>
    <td align="center" class="td_02">
      <input type="checkbox" name="checkbox"></td>
    <td class="td_02">2</td>
    <td class="td_02">回国手续办理类</td>
    <td class="td_02">1</td>
    <td class="td_02">禁用</td>
    <td class="td_02">&nbsp;</td>
  </tr>
</table>
<br>
<table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td align="center"><input name="Submit2" type="submit" class="buttonface" onClick="location.href='processTypeEdit.jsp'" value="  增加  ">
        <input name="Submit3" type="submit" class="buttonface" value="  禁用  ">
        <input name="Submit4" type="submit" class="buttonface" value="  删除  ">
</table>
</center>
</body>
</html>
