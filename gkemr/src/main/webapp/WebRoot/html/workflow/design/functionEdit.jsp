<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>功能定义</title>
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
             <td valign="bottom" class="title">功能定义</td>
           </tr>
       </table></td>
     </tr>
   </table>
   <form name="form1" method="post" action="">
     <table width="95%" border="0" cellpadding="0" cellspacing="0" class="table02">
       <tr>
         <td width="90" class="td_form01">功能类别</td>
         <td class="td_form02"><select name="select" style="width:auto ">
             <option>--全部--</option>
             <option>出国功能类</option>
             <option>回国功能类</option>
         </select></td>
         <td width="90" class="td_form01">功能编号</td>
         <td class="td_form02">FC00001</td>
       </tr>
       <tr>
         <td class="td_form01">名称</td>
         <td class="td_form02"><input name="textfield" type="text" class="input" value="填写人员基本信息" size="50"></td>
         <td class="td_form01">类型</td>
         <td class="td_form02"><select name="select2" style="width:auto ">
           <option>url</option>
           <option>java class</option>
           <option>webservice</option>
         </select></td>
       </tr>
       <tr>
         <td class="td_form01">地址</td>
         <td class="td_form02"><input name="textfield2" type="text" class="input" size="50">
         </td>
         <td class="td_form01">方法名</td>
         <td class="td_form02"><input name="textfield22" type="text" class="input" size="50"></td>
       </tr>
       <tr>
         <td class="td_form01">描述</td>
         <td class="td_form02"><textarea name="textarea" cols="50" rows="4"></textarea></td>
         <td class="td_form01">&nbsp;</td>
         <td class="td_form02">&nbsp;</td>
       </tr>
     </table>
     <br>
     <table width="95%" border="0" cellpadding="0" cellspacing="0" class="table02">
       <tr>
         <td align="center"><input name="Button" type="button" class="buttonface" onClick="javascript:history.back()" value="  保存  ">
         <input name="Submit2" type="button" class="buttonface" onClick="javascript:history.back()" value="  返回 "></td>
       </tr>
     </table>
   </form>
</center>
</body>
</html>
