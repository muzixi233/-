<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<link href="../../../css/style.css" rel="stylesheet" type="text/css">
<title>批量修改</title>
</head>

<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<center>
  <table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td height="25" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="3" cellpadding="0">
          <tr>
            <td width="15"><img src="../../../images/index_32.gif" width="9" height="9"></td>
            <td valign="bottom" class="title">批量修改</td>
          </tr>
      </table></td>
    </tr>
  </table>
  <form name="form1" method="post">
  <table width="95%"  border="0" align="center" cellpadding="0" cellspacing="0">
    <tr> 
      <td width="90" class="td_form01">选择修改项</td>
      <td colspan="2" class="td_form02"> 
        <select name="salaryItem" >
          <option value="0" selected>--请选择--</option>
          <option value="1">交通补助</option>
          <option value="2">扣班车费</option>
          <option value="3">扣电话费</option>
          <option value="4">其他扣款</option>
        </select>      </td>
      </tr>
    <tr>
	 <td class="td_form01">修改值</td>
      <td valign="top" class="td_form02"><br>
        方式A
        <input type="radio" style="border:0" name="rtype" value="typea">
        <input name="texttype" type="text" class="input"value="" size="10" >
        <br>
        <br>
        <font color="red">方式A：直接调整至某个数值</font>
        <table width="100%" border="0" cellspacing="0" cellpadding="0" align="center" id="leveltype" style="display:none ">
    <tr> 
      <td width="90" class="td_form01">调整值</td>
      <td class="td_form02"> 
        <input name="textfield3" type="text" class="input">
		<input type="button" value="选择" class="buttonface02" onClick="windowOpen('levellist.jsp','','','200','150','no','200','400')">      </td>
    </tr>
  </table>
        <br>
        <br></td>
      <td valign="top" class="td_form02"><br>
        方式B
        <input type="radio" style="border:0" name="rtype" value="typea">
        <select name="select">
          <option>加</option>
          <option>减</option>
          <option>乘</option>
          <option>除</option>
        </select>
        <input name="textfield2" type="text" class="input" >
        <font color="red"><br>
        <br>
方式B:在原值基础上加减乘除某个数<br>
        </font></td>
    </tr>
	</table>
  </form>
    <table width="100%"  border="0" cellspacing="0" cellpadding="0">
    <tr>
    <td align="center">
      <input name="Submit" type="button" class="buttonface02" value="  保存  " onClick="window.close();">
        <input name="Submit" type="button" class="buttonface02" value="  关闭  " onClick="window.close();">
    </td>
  </tr>
</table>
</center>
</body>
</html>
