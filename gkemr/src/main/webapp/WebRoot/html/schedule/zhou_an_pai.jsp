<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">













<html>
<head>
<Title>TRS EKP::::::::::</title>
<link rel="stylesheet" href="style.css">
<LINK href="style.css" rel="stylesheet">
<link href="../../css/style.css" rel="stylesheet" type="text/css" />
 <script language="JavaScript" src="../../include/js/string-relate.js"></script>
 <script language="JavaScript" src="../open_win.js"></script>

 <script language="JavaScript">
 <!--
	function  refreshMe() {
		frmEvent.submit();
	}
	function openwin9(){
	  window.open ("ji_shi_xin_cheng.jsp", "newwindow2", "height=400, width=600, top=100, left=100,toolbar=no, menubar=no, scrollbars=no, resizable=no, location=no, status=no") 
	  }
 -->
 </script>
</head>

<body>
  <table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td height="25" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="3" cellpadding="0">
          <tr>
            <td width="15"><img src="../../images/index_32.gif" width="9" height="9"></td>
            <td valign="bottom" class="title">一周日程安排</td>
          </tr>
      </table></td>
    </tr>
  </table>
  <br>
  <form name="frmEvent" method="post" action="list_one_week.jsp">
    <table width="95%" border="0" align="center" cellpadding="0" cellspacing="0" class="table01">
      <tr>
        <td class="td_top">一周日程安排</td>
        <td class="td_top">&nbsp;</td>
        <td class="td_top">&nbsp;</td>
      </tr>
      <tr>
        <td class="td07"><a href="shijian.jsp?Date=2006-07-10">2006-07-10</a></td>
        <td class="td07">星期一
          <!--周末用不同颜色区分--></td>
        <td class="td07"><a href=# onClick="openwin9()('add_event.jsp?Time=09&&Date=2006-07-10','','新增事件',452,307,true);">新增事件</a></td>
      </tr>

      <!--每执行完一天的操作日期值加 1-->
      <tr>
        <td class="td07"><a href="shijian.jsp?Date=2006-07-11">2006-07-11</a></td>
        <td class="td07">星期二
          <!--周末用不同颜色区分--></td>
        <td class="td07"><a href=# onClick="openwin9()('add_event.jsp?Time=09&&Date=2006-07-11','','新增事件',452,307,true);">新增事件</a></td>
      </tr>

      <!--每执行完一天的操作日期值加 1-->
      <tr>
        <td class="td07"><a href="list_one_day.jsp?Date=2006-07-12"> 2006-07-12 </a> </td>
        <td class="td07"> 星期三
          <!--周末用不同颜色区分-->        </td>
        <td class="td07"><a href=# onClick="openwin9()('add_event.jsp?Time=09&&Date=2006-07-12','','新增事件',452,307,true);">新增事件</a> </td>
      </tr>

      <!--每执行完一天的操作日期值加 1-->
      <tr>
        <td class="td07"><a href="shijian.jsp?Date=2006-07-13"> 2006-07-13 </a> </td>
        <td class="td07"> 星期四
          <!--周末用不同颜色区分-->        </td>
        <td class="td07"><a href=# onClick="openwin9()('add_event.jsp?Time=09&&Date=2006-07-13','','新增事件',452,307,true);">新增事件</a> </td>
      </tr>

      <!--每执行完一天的操作日期值加 1-->
      <tr>
        <td class="td07"><a href="list_one_day.jsp?Date=2006-07-14"> 2006-07-14 </a> </td>
        <td class="td07"> 星期五
          <!--周末用不同颜色区分-->        </td>
        <td class="td07"><a href=# onClick="openwin9()('add_event.jsp?Time=09&&Date=2006-07-14','','新增事件',452,307,true);">新增事件</a> </td>
      </tr>

      <!--每执行完一天的操作日期值加 1-->
      <tr>
        <td class="td07"><a href="list_one_day.jsp?Date=2006-07-15"> 2006-07-15 </a> </td>
        <td class="td07"><font color="red">星期六</font>
            <!--周末用不同颜色区分-->        </td>
        <td class="td07"><a href=# onClick="openwin9()('add_event.jsp?Time=09&&Date=2006-07-15','','新增事件',452,307,true);">新增事件</a> </td>
      </tr>

      <!--每执行完一天的操作日期值加 1-->
      <tr>
        <td class="td07"><a href="list_one_day.jsp?Date=2006-07-16"> 2006-07-16 </a> </td>
        <td class="td07"><font color="red">星期日</font>
            <!--周末用不同颜色区分-->        </td>
        <td class="td07"><a href=# onClick="openwin9()('add_event.jsp?Time=09&&Date=2006-07-16','','新增事件',452,307,true);">新增事件</a> </td>
      </tr>
    </table>
    <br>
    <table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
      <tr>
        <td>
      <!--每执行完一天的操作日期值加 1-->
          <input name="Button3" type="button" class="buttonface" value="查看上周事件" onClick="location.href='list_one_week.jsp?weektime=2006-07-03'">
          <input name="Button4" type="button" class="buttonface" value="查看下周事件" onClick="location.href='list_one_week.jsp?weektime=2006-07-17'">
          <input name="Button" type="button" class="buttonface" value="查看今日事件" onClick="location.href='shijian.jsp?Date=2006-7-11'">
          <input name="Button2" type="button" class="buttonface" value="查看本月安排" onClick="location.href='index.jsp'">
        </td>
      </tr>
    </table>
    <input type="hidden" name="BackUrl" id="BackUrl" value="list_one_week.jsp">
  </form>
</body>
</html>