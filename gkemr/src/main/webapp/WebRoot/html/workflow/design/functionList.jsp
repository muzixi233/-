<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>功能列表</title>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<link href="../../../css/style.css" rel="stylesheet" type="text/css">
<script type="text/javascript" language="JavaScript1.2" src="../../../js/stm31.js"></script>
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
</head>

<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<center>
  <table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td height="25" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="3" cellpadding="0">
          <tr>
            <td width="15"><img src="../../../images/index_32.gif" width="9" height="9"></td>
            <td valign="bottom" class="title">功能列表</td>
          </tr>
      </table></td>
    </tr>
  </table>
  <br>
<table width="95%" border="0" align="center" cellpadding="0" cellspacing="0" class="table02">
  <tr> 
    <td class="td_page">名称： 
      <input name="textfield" type="text" class="input">
      　功能类别：
      <select name="select" style="width:auto ">
        <option>--全部--</option>
        <option>出国功能类</option>
        <option>回国功能类</option>
      </select>　
      <input name="Submit" type="submit" class="buttonface" value="  查询  "></td>
    </tr>
</table>
<br>
<table width="95%" border="0" cellpadding="0" cellspacing="0" class="table01">
  <tr>
    <td align="center" class="td_top"><input name="chk" type="checkbox" id="chk" onClick="selectAllByChk(chk,checkbox)" value="checkbox0"></td>
    <td class="td_top">序号</td>
    <td class="td_top">功能名称</td>
    <td class="td_top">类型</td>
    <td class="td_top">参数个数</td>
    <td class="td_top">参数定义</td>
    </tr>
  <tr>
    <td align="center" class="td_01"><input name="checkbox" type="checkbox" id="checkbox" value="checkbox"></td>
    <td class="td_01">1</td>
    <td class="td_01"><a href="functionEdit.jsp">填写人员基本信息</a></td>
    <td class="td_01">url类</td>
    <td class="td_01"><a href="parameterList.jsp">3</a></td>
    <td class="td_01"><input name="Submit22" type="button" class="buttonface" onClick="location.href='parameterList.jsp'" value="定义参数"></td>
    </tr>
  <tr>
    <td align="center" class="td_01"><input name="checkbox" type="checkbox" id="checkbox" value="checkbox"></td>
    <td class="td_01">2</td>
    <td class="td_01">联动更新出国人员信息</td>
    <td class="td_01">java类</td>
    <td class="td_01">1</td>
    <td class="td_01"><input name="Submit22" type="button" class="buttonface" onClick="location.href='parameterList.jsp'" value="定义参数"></td>
    </tr>
  <tr>
    <td align="center" class="td_01"><input name="checkbox" type="checkbox" id="checkbox" value="checkbox"></td>
    <td class="td_01">3</td>
    <td class="td_01">读取人员信息</td>
    <td class="td_01">webservice类</td>
    <td class="td_01">1</td>
    <td class="td_01"><input name="Submit22" type="button" class="buttonface" onClick="location.href='parameterList.jsp'" value="定义参数"></td>
    </tr>
</table>
<br>
<table width="95%"  border="0" cellpadding="0" cellspacing="0" class="table02">
  <tr>
    <td align="center"><input name="Submit2" type="submit" class="buttonface" onClick="location.href='functionEdit.jsp'" value="  增加  ">
      <input type="button" name="Submit22" class="buttonface" value="  删除  ">
      <input type="submit" name="Submit23" class="buttonface" value="  禁用  "></td>
  </tr>
</table>
</center>
</body>
</html>
