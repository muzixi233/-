<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>活动定义</title>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<link href="../../../css/style.css" rel="stylesheet" type="text/css">
<script type="text/javascript" language="JavaScript1.2" src="../../../js/stm31.js"></script>
</head>

<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<center>
<script language="javascript">
	function choose(){

		var a = window.showModalDialog("dialog/chooseDatafield.jsp");
	}
</script>
   <table width="100%" border="0" cellspacing="0" cellpadding="0">
     <tr>
       <td height="25" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="3" cellpadding="0">
           <tr>
             <td width="15"><img src="../../../images/index_32.gif" width="9" height="9"></td>
             <td valign="bottom" class="title">活动定义</td>
           </tr>
       </table></td>
     </tr>
   </table>
   <form name="form1" method="post" action="">
  <table width="95%" border="0" align="center" cellpadding="0" cellspacing="2">
    <tr>
      <td width="150" class="td_title">流程编号:PS0001</td>
      <td class="F03">流程名称:出国手续</td>
    </tr>
  </table>
  <table width="95%" border="0" cellpadding="0" cellspacing="0" class="table02">
    <tr>
      <td width="90" height="24" class="td_form01">流程编号</td>
      <td class="td_form02">AT00001</td>
      <td width="90" rowspan="3" class="td_form01">描述</td>
      <td rowspan="3" class="td_form02"><textarea name="textarea" cols="50" rows="4"></textarea></td>
    </tr>
    <tr>
      <td class="td_form01">名称</td>
      <td class="td_form02"><input name="textfield" type="text" class="input" value="录入出国人员基本信息" size="50"></td>
      </tr>
    <tr>
      <td class="td_form01">活动类型</td>
      <td class="td_form02"><select name="select" style="width:auto ">
        <option>正常活动</option>
        <option>开始活动</option>
        <option>结束活动</option>
        <option>抄送活动</option>
      </select></td>
      </tr>
    <tr>
      <td class="td_form01">超时时间单位</td>
      <td class="td_form02"><input type="radio" name="radiobutton" value="radiobutton">
      天
        <input type="radio" name="radiobutton" value="radiobutton">
      小时 </td>
      <td class="td_form01">挂起时间单位</td>
      <td class="td_form02"><input type="radio" name="radiobutton" value="radiobutton">
天
  <input type="radio" name="radiobutton" value="radiobutton">
小时 </td>
    </tr>
    <tr>
      <td class="td_form01">超时时间</td>
      <td class="td_form02"><input name="textfield2" type="text" class="input" size="10"></td>
      <td class="td_form01">超时时间</td>
      <td class="td_form02"><input name="textfield2" type="text" class="input" size="10"></td>
    </tr>
    <tr>
      <td class="td_form01">超时功能调用</td>
      <td class="td_form02"><input name="textfield3" type="text" class="input" size="50">
      </td>
      <td class="td_form01">挂起功能调用</td>
      <td class="td_form02"><input name="textfield3" type="text" class="input" size="50" ></td>
    </tr>
    <tr>
      <td class="td_form01">限定条件</td>
      <td class="td_form02"><textarea id="textarea" name="textarea" cols="50" rows="4">启动者角色.equals(当前用户角色);</textarea>
        <input name="Button" type="button" class="buttonface" value="选择数据项" onClick="choose()"></td>
      <td class="td_form01">&nbsp;</td>
      <td class="td_form02">&nbsp;</td>
    </tr>
  </table>
  <br>
  <table width="95%"  border="0" cellpadding="0" cellspacing="0">
    <tr>
      <td align="center"><input name="Button2" type="button" class="buttonface" onClick="javascript:history.back()" value="  保存  ">
        <input name="Submit2" type="button" class="buttonface" onClick="javascript:history.back()" value="  返回  "></td>
    </tr>
  </table>
  <br>
</form>
</center>
</body>
</html>
