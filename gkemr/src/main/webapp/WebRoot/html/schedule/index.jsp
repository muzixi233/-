<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<HTML>
<HEAD>
<Title>TRS EKP::::::::::</TITLE>
<META http-equiv="Content-Type" content="text/html; charset=gb2312">
<LINK href="style.css" rel=stylesheet>
<link href="../../css/style.css" rel="stylesheet" type="text/css" />

<SCRIPT LANGUAGE="JavaScript" SRC="resources/js/CalendarPopup.js"></script>
 <script language="JavaScript" src="../../include/js/string-relate.js"></script>
 <script language="JavaScript" src="../open_win.js"></script>
 
 <script language="JavaScript">
//year是223行html表中的一个属性，
var year = new CalendarPopup("calendarDiv");//将时间钟的js文件复制给year属性，并接受year对象就成时间钟了
			year.showYearNavigation();	year.setMonthNames("一月","二月","三月","四月","五月","六月","七月","八月","九月","十月","十一月","十二月");//注意都是year.什么什么调用的
			year.setDayHeaders("日","一","二","三","四","五","六");
			year.setTodayText("今天");
			year.offsetX = 20;
			year.offsetY = 2;

 <!--
	function CheckValue() {
		if( frmEvent.year.value.length!=4 ) {
			alert("请输入4位数有效年份！");
			frmEvent.year.focus();
			return false;
		}
		else if( isNaN(frmEvent.year.value) ) {
			alert("年份必须为正整数！");
			frmEvent.year.focus();
			return false;
		}
		frmEvent.submit();
		return true;	
	}

	function onSubmit() {
		frmEvent.submit();
	}
 
	function refreshMe() {
		frmEvent.submit();
	}
	 function openwin7() { 
	
    window.open ("ji_shi_xin_cheng.jsp", "newwindow2", "height=400, width=600, top=100, left=100,toolbar=no, menubar=no, scrollbars=yes, resizable=no, location=no, status=no") 

      } 
 -->
 </script>
</HEAD>

<BODY>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="25" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="3" cellpadding="0">
      <tr>
        <td width="15"><img src="../../images/index_32.gif" width="9" height="9"></td>
        <td valign="bottom" class="title">我的日程安排</td>
      </tr>
    </table></td>
  </tr>
</table>
<FORM name="frmEvent" method="post" action="listonemonth.jsp">
  <table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
    <tr>
      <td class="td_page"><input type="checkbox" name="ViewPub" value="1"  onClick="onSubmit()">
        显示本月公共事件&nbsp;&nbsp;
        <input type="checkbox" name="ViewGrpPub" value="1"  onClick="onSubmit()">
        显示本月部门公共事件</td>
    </tr>
  </table>
  <br>
  <TABLE width="95%" border="0" align="center" cellpadding="0" cellspacing="2">
    <TBODY>
      <TR>
        <TD valign="bottom"><IMG src="../../images/arrow_01.gif" height="14" width="14" border="0" align="absmiddle"> <a href="shijian.jsp" title="查看今日事件"> <font color=red><b>今天</b></font></a> 是：2006年7月11日 星期二</TD>
        <TD align="right" valign="bottom" class="F04">2006年7月</TD>
      </TR>
    </TBODY>
  </TABLE>
  <TABLE width="95%" border=0 align="center" cellPadding=0 cellSpacing=0>
    <TBODY>
      <TR>
        <TD width="15%" class="td_09"><font color=red><b>日</b></font></TD>
        <TD width="14%" class="td_09">一</TD>
        <TD width="14%" class="td_09">二</TD>
        <TD width="14%" class="td_09">三</TD>
        <TD width="14%" class="td_09">四</TD>
        <TD width="14%" class="td_09">五</TD>
        <TD width="15%" class="td_09"><font color=red><b>六</b></font></TD>
      </TR>
      <TR>
        <td class="td_10">&nbsp;</td>
        <td class="td_10">&nbsp;</td>
        <td class="td_10">&nbsp;</td>
        <td class="td_10">&nbsp;</td>
        <td class="td_10">&nbsp;</td>
        <td class="td_10">&nbsp;</td>
        <td valign=top class="td_10" title=新增事件和查看该天事件！><a href=shijian.jsp?Date=2006-7-1 target=mainFrame>1</a> </td>
      </tr>
      <tr>
        <td valign=top class="td_10" title=新增事件和查看该天事件！><a href=shijian.jsp?Date=2006-7-2 target=mainFrame>2</a> </td>
        <td valign=top class="td_10" title=新增事件和查看该天事件！><a href=shijian.jsp?Date=2006-7-3 target=mainFrame>3</a> </td>
        <td valign=top class="td_10" title=新增事件和查看该天事件！><a href=shijian4.jsp?Date=2006-7-4 target=main>4</a> </td>
        <td valign=top class="td_10" title=新增事件和查看该天事件！><a href=shijian5.jsp?Date=2006-7-5 target=main>5</a> </td>
        <td valign=top class="td_10" title=新增事件和查看该天事件！><a href=list_one_day.jsp?Date=2006-7-6 target=main>6</a> </td>
        <td valign=top class="td_10" title=新增事件和查看该天事件！><a href=list_one_day.jsp?Date=2006-7-7 target=main>7</a> </td>
        <td valign=top class="td_10" title=新增事件和查看该天事件！><a href=list_one_day.jsp?Date=2006-7-8 target=main>8</a> </td>
      </tr>
      <tr>
        <td valign=top class="td_10" title=新增事件和查看该天事件！><a href=list_one_day.jsp?Date=2006-7-9 target=main>9</a> </td>
        <td valign=top class="td_10" title=新增事件和查看该天事件！><a href=list_one_day.jsp?Date=2006-7-10 target=main>10</a> </td>
        <td valign=top class="td_11"><a href=list_one_day.jsp?Date=2006-7-11 target=main><font color=red><b>11</b></font></a> </td>
        <td valign=top class="td_10" title=新增事件和查看该天事件！><a href=list_one_day.jsp?Date=2006-7-12 target=main>12</a> </td>
        <td valign=top class="td_10" title=新增事件和查看该天事件！><a href=list_one_day.jsp?Date=2006-7-13 target=main>13</a> </td>
        <td valign=top class="td_10" title=新增事件和查看该天事件！><a href=list_one_day.jsp?Date=2006-7-14 target=main>14</a> </td>
        <td valign=top class="td_10" title=新增事件和查看该天事件！><a href=list_one_day.jsp?Date=2006-7-15 target=main>15</a> </td>
      </tr>
      <tr>
        <td valign=top class="td_10" title=新增事件和查看该天事件！><a href=list_one_day.jsp?Date=2006-7-16 target=main>16</a> </td>
        <td valign=top class="td_10" title=新增事件和查看该天事件！><a href=list_one_day.jsp?Date=2006-7-17 target=main>17</a> </td>
        <td valign=top class="td_10" title=新增事件和查看该天事件！><a href=list_one_day.jsp?Date=2006-7-18 target=main>18</a> </td>
        <td valign=top class="td_10" title=新增事件和查看该天事件！><a href=list_one_day.jsp?Date=2006-7-19 target=main>19</a> </td>
        <td valign=top class="td_10" title=新增事件和查看该天事件！><a href=list_one_day.jsp?Date=2006-7-20 target=main>20</a> </td>
        <td valign=top class="td_10" title=新增事件和查看该天事件！><a href=list_one_day.jsp?Date=2006-7-21 target=main>21</a> </td>
        <td valign=top class="td_10" title=新增事件和查看该天事件！><a href=list_one_day.jsp?Date=2006-7-22 target=main>22</a> </td>
      </tr>
      <tr>
        <td valign=top class="td_10" title=新增事件和查看该天事件！><a href=list_one_day.jsp?Date=2006-7-23 target=main>23</a> </td>
        <td valign=top class="td_10" title=新增事件和查看该天事件！><a href=list_one_day.jsp?Date=2006-7-24 target=main>24</a> </td>
        <td valign=top class="td_10" title=新增事件和查看该天事件！><a href=list_one_day.jsp?Date=2006-7-25 target=main>25</a> </td>
        <td valign=top class="td_10" title=新增事件和查看该天事件！><a href=list_one_day.jsp?Date=2006-7-26 target=main>26</a> </td>
        <td valign=top class="td_10" title=新增事件和查看该天事件！><a href=list_one_day.jsp?Date=2006-7-27 target=main>27</a> </td>
        <td valign=top class="td_10" title=新增事件和查看该天事件！><a href=list_one_day.jsp?Date=2006-7-28 target=main>28</a> </td>
        <td valign=top class="td_10" title=新增事件和查看该天事件！><a href=list_one_day.jsp?Date=2006-7-29 target=main>29</a> </td>
      </tr>
      <tr>
        <td valign=top class="td_10" title=新增事件和查看该天事件！><a href=list_one_day.jsp?Date=2006-7-30 target=main>30</a> </td>
        <td valign=top class="td_10" title=新增事件和查看该天事件！><a href=list_one_day.jsp?Date=2006-7-31 target=main>31</a> </td>
        <td class="td_10">&nbsp;</td>
        <td class="td_10">&nbsp;</td>
        <td class="td_10">&nbsp;</td>
        <td class="td_10">&nbsp;</td>
        <td class="td_10">&nbsp;</td>
      </TR>
    </TBODY>
  </TABLE>
  <br>
  <table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
    <tr>
      <td><select name="select" size="1" onChange="this.form.submit();">
        <option value="1">2000</option>
        <option value="2">2001</option>
        <option value="3">2002</option>
        <option value="4">2003</option>
        <option value="5">2004</option>
        <option value="6">2005</option>
        <option value="7" selected>2006</option>
        <option value="8">2007</option>
        <option value="9">2008</option>
        <option value="10">2009</option>
        <option value="11">2010</option>
        <option value="12">2011</option>
        <option>2012</option>
                  </select>
年
  <select name="month" size="1" onChange="this.form.submit();">
    <option value =1>1 </option>
    <option value =2>2 </option>
    <option value =3>3 </option>
    <option value =4>4 </option>
    <option value =5>5 </option>
    <option value =6>6 </option>
    <option value =7 selected>7 </option>
    <option value =8>8 </option>
    <option value =9>9 </option>
    <option value =10>10 </option>
    <option value =11>11 </option>
    <option value =12>12 </option>
  </select>
月
          
          
          &nbsp;&nbsp;
          <input name="Button" type="button" class="buttonface" value="查看上月安排" onClick="location.href='listonemonth.jsp?year=2006&month=6'">
          <input name="Submit2" type="button" class="buttonface" value="查看下月安排" onClick="location.href='listonemonth.jsp?year=2006&month=8'">
          <input name="Submit22" type="button" class="buttonface" value="查看本周安排" onClick="location.href='zhou_an_pai.jsp'">
          <input name="Submit23" type="button" class="buttonface" value="即时新增事件" onClick="openwin7()('add_event.jsp?Time=18&&Date=2006-7-11','','新增事件',452,307,true)">
          <!--<a href=# onclick="window.open('add_event.jsp?Time=18&&Date=2006-7-11','CtrlWindow','toolbar=no,menubar=no,location=no,reSIZE=yes,scrollbars=yes,width=318,height=418')" title="即时新增事件">-->
      </td>
    </tr>
  </table>
  <input type="hidden" name="BackUrl" id="BackUrl" value="listonemonth.jsp">
</FORM>
</BODY>
</HTML>