<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>新建查询</title>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<link href="../../../css/style.css" rel="stylesheet" type="text/css">
<script language="javascript" src="../../../js/win_center.js"></script>
</head>
<body class="demobg">
<center>
<form name="" action="" method="post">
<br>
  <table width="95%"  border="0" align="center" cellpadding="0" cellspacing="0">
    <tr>
      <td align="right" class="td_page"><input name="Button" type="button" class="buttonface" value="  新建  " onClick="javascript:openwindow('newquery.jsp','',700,500);">
          <input name="Button" type="button" class="buttonface" value="  修改  " onClick="javascript:openwindow('modifyquery.jsp','',700,500);">
          <input name="Button" type="button" class="buttonface" value="  删除  " onClick="javascript:if(confirm('确定删除？'))location='query1.jsp'"></td>
    </tr>
  </table>
  <br>
  <table width="95%"  border="0" cellpadding="2" cellspacing="0" class="table01">
    <tr>
      <td width="60" align="center" class="td_top"><input type="checkbox" name="checkbox" value="checkbox"></td>
      <td class="td_top">名称</td>
      <td class="td_top">创建人</td>
      <td class="td_top">操作</td>
      </tr>
    <tr>
      <td align="center" class="td07">
        <input type="checkbox" name="checkbox" value="checkbox">      </td>
      <td nowrap class="td07">档案不在库人员</td>
      <td nowrap class="td07">王小明</td>
      <td nowrap class="td07"><a onClick="location.href='query3.jsp'" style="cursor:hand "><img src="../../../images/search.gif" alt="查询" width="21" height="20" border="0"></a></td>
      </tr>
    <tr>
      <td align="center" class="td07">
        <input type="checkbox" name="checkbox" value="checkbox">      </td>
      <td nowrap class="td07">档案转出人员</td>
      <td nowrap class="td07">高建正</td>
      <td nowrap class="td07"><a onClick="location.href='query3.jsp'" style="cursor:hand "><img src="../../../images/search.gif" alt="查询" width="21" height="20" border="0"></a></td>
      </tr>
    <tr>
      <td align="center" class="td07">
        <input type="checkbox" name="checkbox" value="checkbox">      </td>
      <td nowrap class="td07">学历为本科人员</td>
      <td nowrap class="td07">李宏</td>
      <td nowrap class="td07"><a onClick="location.href='query3.jsp'" style="cursor:hand "><img src="../../../images/search.gif" alt="查询" width="21" height="20" border="0"></a></td>
      </tr>
    <tr>
      <td align="center" class="td07">
        <input type="checkbox" name="checkbox" value="checkbox">      </td>
      <td nowrap class="td07">新入职人员</td>
      <td nowrap class="td07">张立文</td>
      <td nowrap class="td07"><a onClick="location.href='query3.jsp'" style="cursor:hand "><img src="../../../images/search.gif" alt="查询" width="21" height="20" border="0"></a></td>
      </tr>
    <tr>
      <td align="center" class="td07">
        <input type="checkbox" name="checkbox" value="checkbox">      </td>
      <td nowrap class="td07">档案借出人员</td>
      <td nowrap class="td07">沈庆</td>
      <td nowrap class="td07"><a onClick="location.href='query3.jsp'" style="cursor:hand "><img src="../../../images/search.gif" alt="查询" width="21" height="20" border="0"></a></td>
      </tr>
  </table>  
</form>
</center>
</body>
</html>
