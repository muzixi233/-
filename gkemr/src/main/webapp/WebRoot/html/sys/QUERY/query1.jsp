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
<body class="demobg" text="#000000" leftmargin="0" topmargin="0">
<center>
<form name="" action="" method="post">
  <br>
  <table width="95%"  border="0" cellspacing="2" cellpadding="0">
    <tr>
      <td align="right"><input name="Button" type="button" class="buttonface" value="  新建  " onClick="javascript:openwindow('newquery.jsp','',700,500);">
          <input name="Button" type="button" class="buttonface" value="  修改  " onClick="javascript:openwindow('modifyquery.jsp','',700,500);">
          <input name="Button" type="button" class="buttonface" value="  删除  " onClick="javascript:if(confirm('确定删除？'))location='query1.jsp'"></td>
    </tr>
  </table>
  <table width="95%"  border="0" cellpadding="0" cellspacing="0" class="table01">
    <tr>
      <td align="center" class="td_top"><input type="checkbox" name="checkbox" value="checkbox"></td>
      <td class="td_top">名称</td>
      <td class="td_top">创建人</td>
      <td class="td_top">操作</td>
      </tr>
    <tr class="td05">
      <td align="center" class="td_01">
        <input type="checkbox" name="checkbox" value="checkbox">      </td>
      <td nowrap class="td_01">回国满4年</td>
      <td nowrap class="td_01">王小明</td>
      <td nowrap class="td_01"><a href="#">查询</a></td>
      </tr>
    <tr class="td05">
      <td align="center" class="td_01">
        <input type="checkbox" name="checkbox" value="checkbox">      </td>
      <td nowrap class="td_01">地区业务司</td>
      <td nowrap class="td_01">高建正</td>
      <td nowrap class="td_01"><a href="#">查询</a></td>
      </tr>
    <tr class="td05">
      <td align="center" class="td_01">
        <input type="checkbox" name="checkbox" value="checkbox">      </td>
      <td nowrap class="td_01">非现职满4年</td>
      <td nowrap class="td_01">李宏</td>
      <td nowrap class="td_01"><a href="#">查询</a></td>
      </tr>
    <tr class="td05">
      <td align="center" class="td_01">
        <input type="checkbox" name="checkbox" value="checkbox">      </td>
      <td nowrap class="td_01">地区业务司未填到司时间记录</td>
      <td nowrap class="td_01">张立文</td>
      <td nowrap class="td_01"><a href="#">查询</a></td>
      </tr>
    <tr class="td05">
      <td align="center" class="td_01">
        <input type="checkbox" name="checkbox" value="checkbox">      </td>
      <td nowrap class="td_01">非现职满5年</td>
      <td nowrap class="td_01">吴京</td>
      <td nowrap class="td_01"><a href="#">查询</a></td>
      </tr>
    <tr class="td05">
      <td align="center" class="td_01">
        <input type="checkbox" name="checkbox" value="checkbox">      </td>
      <td nowrap class="td_01">地区业务司一秘以下干部</td>
      <td nowrap class="td_01">杨丹</td>
      <td nowrap class="td_01"><a href="#">查询</a></td>
      </tr>
    <tr class="td05">
      <td align="center" class="td_01">
        <input type="checkbox" name="checkbox" value="checkbox">      </td>
      <td nowrap class="td_01">地区业务司现职干部</td>
      <td nowrap class="td_01">张霞</td>
      <td nowrap class="td_01"><a href="#">查询</a></td>
      </tr>
    <tr class="td05">
      <td align="center" class="td_01">
        <input type="checkbox" name="checkbox" value="checkbox">      </td>
      <td nowrap class="td_01">地区业务司非现职参赞</td>
      <td nowrap class="td_01">沈庆</td>
      <td nowrap class="td_01"><a href="#">查询</a></td>
      </tr>
    <tr class="td05">
      <td align="center" class="td_01">
        <input type="checkbox" name="checkbox" value="checkbox">      </td>
      <td nowrap class="td_01">地区业务司未定衔干部</td>
      <td nowrap class="td_01">王小明</td>
      <td nowrap class="td_01"><a href="#">查询</a></td>
      </tr>
    <tr class="td05">
      <td align="center" class="td_01">
        <input type="checkbox" name="checkbox" value="checkbox">      </td>
      <td nowrap class="td_01">下年度满5年非现职一秘以下干部名单</td>
      <td nowrap class="td_01">高建正</td>
      <td nowrap class="td_01"><a href="#">查询</a></td>
      </tr>
    <tr class="td05">
      <td align="center" class="td_01">
        <input type="checkbox" name="checkbox" value="checkbox">      </td>
      <td nowrap class="td_01">驻外借调</td>
      <td nowrap class="td_01">李宏</td>
      <td nowrap class="td_01"><a href="#">查询</a></td>
      </tr>
    <tr class="td05">
      <td align="center" class="td_01">
        <input type="checkbox" name="checkbox" value="checkbox">      </td>
      <td nowrap class="td_01">驻外借调非通用语</td>
      <td nowrap class="td_01">张立文</td>
      <td nowrap class="td_01"><a href="#">查询</a></td>
      </tr>
  </table>  
</form>
</center>
</body>
</html>
