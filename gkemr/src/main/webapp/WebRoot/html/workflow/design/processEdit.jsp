<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>流程定义</title>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<style type="text/css">
<!--
.style1 {color: #FF0000}
-->
</style>
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
             <td valign="bottom" class="title">流程定义</td>
           </tr>
       </table></td>
     </tr>
   </table>
   <form name="form1" method="post" action="">
     <table width="95%" border="0" cellpadding="0" cellspacing="0" class="table02">
       <tr>
         <td width="100" class="td_form01">流程类别</td>
         <td class="td_form02"><select name="select">
             <option>出国类</option>
             <option>回国类</option>
         </select></td>
         <td width="100" rowspan="3" class="td_form01">描述</td>
         <td rowspan="3" class="td_form02"><textarea name="textarea" cols="50" rows="4"></textarea></td>
       </tr>
       <tr>
         <td height="21" class="td_form01">流程编号</td>
         <td class="td_form02">PS00001</td>
       </tr>
       <tr>
         <td class="td_form01">名称</td>
         <td class="td_form02"><input name="textfield" type="text" class="input" size="50"></td>
       </tr>
       <tr>
         <td height="22" class="td_form01">超时时间单位</td>
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
         <td class="td_form01">挂起时间</td>
         <td class="td_form02"><input name="textfield2" type="text" class="input" size="10"></td>
       </tr>
       <tr>
         <td class="td_form01">超时功能调用</td>
         <td class="td_form02"><input name="textfield3" type="text" class="input"></td>
         <td class="td_form01">挂起功能调用</td>
         <td class="td_form02"><input name="textfield3" type="text" class="input" ></td>
       </tr>
       <tr>
         <td class="td_form01">创建日期</td>
         <td class="td_form02"><input name="textfield4" type="text" class="input" size="20"></td>
         <td class="td_form01">终止日期</td>
         <td class="td_form02"><input name="textfield42" type="text" class="input" size="20"></td>
       </tr>
       <tr>
         <td height="22" class="td_form01">创建人</td>
         <td class="td_form02"></td>
         <td class="td_form01">是否可用</td>
         <td class="td_form02"><input type="radio" name="radiobutton" value="radiobutton">
可用 &nbsp;&nbsp;
<input type="radio" name="radiobutton" value="radiobutton">
不可用</td>
       </tr>
     </table>
     <br>
     <table width="95%"  border="0" cellpadding="0" cellspacing="0" class="table02">
       <tr>
         <td align="center"><input name="Button" type="button" class="buttonface" onClick="javascript:history.back()" value="  保存  ">
         <input name="Submit2" type="button" class="buttonface" onClick="javascript:history.back()" value="  返回  "></td>
       </tr>
     </table>
   </form>
</center>
</body>
</html>
