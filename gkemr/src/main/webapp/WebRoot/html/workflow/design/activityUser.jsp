<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>活动参与着设定</title>
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
            <td valign="bottom" class="title">活动参与着设定</td>
          </tr>
      </table></td>
    </tr>
  </table>
  <br>
   <table width="95%" border="0" cellpadding="0" cellspacing="2">
     <tr>
       <td width="150" class="td_title">流程编号：AT0001</td>
       <td class="F03">流程名称：录入出国人员基本信息</td>
       <td class="F02"><div align="right">
         <input name="Button" type="button" class="buttonface" onClick="javascript:location.href='activityList.jsp';" value="  返回  ">
</div></td>
     </tr>
  </table>
      <table width="95%" border="0" cellpadding="0" cellspacing="0" class="table02">
     <tr align="center">
       <td class="td_01"><a href="activityDataRight.jsp">数据访问权限设定</a></td>
       <td class="td_01"><a href="activityAttachmentRight.jsp">附件访问权限设定</a></td>
       <td class="td_01"><a href="activityUser.jsp">活动参与着设定</a></td>
       <td class="td_01"><a href="activityTransition.jsp">活动流转设定</a></td>
       <td class="td_01"><a href="activityInvoking.jsp">功能调用设定</a></td>
     </tr>
  </table>
   <br>
   <table width="95%" border="0" cellpadding="0" cellspacing="2">
    <tr>
      <td width="150" class="td_title">活动编号：AT0001</td>
      <td class="F03">活动名称：录入出国人员基本信息</td>
      <td class="F02"><div align="right">
        <input name="Button" type="button" class="buttonface" value="显示全部参与者" onClick="javascript:window.showModalDialog('dialog/showUser.jsp');">
      </div></td>
    </tr>
  </table>
  <table width="95%" border="0" cellpadding="0" cellspacing="2" class="table02">
    <tr>
      <td class="td_title">可执行的用户</td>
    </tr>
  </table>
  <table width="95%" border="0" cellpadding="0" cellspacing="0" class="table01">
    <tr>
      <td width="60" align="center" class="td_top"><input type="checkbox"></td>
      <td width="60" class="td_top">序号</td>
      <td width="200" class="td_top">用户编号</td>
      <td class="td_top">用户名称</td>
      <td class="td_top">部门</td>
    </tr>
    <tr>
      <td align="center" class="td_01"><input type="checkbox"></td>
      <td class="td_01">1</td>
      <td class="td_01">usr0001</td>
      <td class="td_01">吴小俊</td>
      <td class="td_01">科研局</td>
    </tr>
  </table>  
  <br>
  <table width="95%" border="0" cellpadding="0" cellspacing="0" class="table02">
    <tr>
      <td align="right"><input name="Button" type="button" class="buttonface" onClick="javascript:{window.showModalDialog('dialog/chooseUser.jsp');location.reload();}" value="增加用户">
      <input name="Button" type="button" class="buttonface" value="删除用户"></td>
    </tr>
  </table>
  <br>
  <table width="95%" border="0" cellpadding="0" cellspacing="2">
    <tr>
      <td class="td_title">可执行的部门</td>
    </tr>
  </table>
  <table width="95%" border="0" cellpadding="0" cellspacing="0" class="table01">
    <tr>
      <td width="60" align="center" class="td_top"><input type="checkbox"></td>
      <td width="60" class="td_top">序号</td>
      <td width="200" class="td_top">部门编号</td>
      <td class="td_top">部门</td>
    </tr>
    <tr>
      <td align="center" class="td_01"><input type="checkbox"></td>
      <td class="td_01">1</td>
      <td class="td_01">org0001</td>
      <td class="td_01">人事教育局</td>
    </tr>
  </table>
  <br>
  <table width="95%" border="0" cellpadding="0" cellspacing="0" class="table02">
    <tr>
      <td align="right"><input name="Button" type="button" class="buttonface" onClick="javascript:{window.showModalDialog('dialog/chooseOrg.jsp');location.reload();}" value="增加部门">
      <input name="Button" type="button" class="buttonface" value="删除用户"></td>
    </tr>
  </table>
  <br>
  <table width="95%" border="0" cellpadding="0" cellspacing="2">
    <tr>
      <td class="td_title">可执行的角色</td>
    </tr>
  </table>
  <table width="95%" border="0" cellpadding="0" cellspacing="0" class="table01">
    <tr>
      <td width="60" align="center" class="td_top"><input type="checkbox"></td>
      <td width="60" class="td_top">序号</td>
      <td width="200" class="td_top">角色编号</td>
      <td class="td_top">角色名称</td>
    </tr>
    <tr>
      <td align="center" class="td_01"><input type="checkbox"></td>
      <td class="td_01">1</td>
      <td class="td_01">role0001</td>
      <td class="td_01">人事教育局办事员</td>
    </tr>
  </table>
  <br>
  <table width="95%" border="0" cellpadding="0" cellspacing="0" class="table02">
    <tr>
      <td align="right"><input name="Button" type="button" class="buttonface" onClick="javascript:{window.showModalDialog('dialog/chooseRole.jsp');location.reload();}" value="增加角色">
      <input name="Button" type="button" class="buttonface" value="删除角色"></td>
    </tr>
  </table>
  <br>
</center>
</body>
</html>
