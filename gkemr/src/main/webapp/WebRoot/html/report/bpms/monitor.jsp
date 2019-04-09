<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>手续监控</title>
<link href="../../css/style.css" rel="stylesheet" type="text/css">
<script language="javascript" src="../../js/clientSideApp.js"></script>
<script language="javascript" src="../../js/check.js"></script>
<script language="javascript" src="../../js/checkAll.js"></script>
<script language="javascript" >
CSApp = parent.CSApp;
function forquery(){
 forsubmit(logquery);
 interpret(document.forms(0));
}

function getType(s){
    if('1' == s)
        return "干部出国";
    else if('2' == s)
        return "借调出国";
    else if('3' == s)
        return "干部随任";
    else if('4' == s)
        return "借调随任";
    else if('5' == s)
        return "配偶探亲";
    else if('6' == s)
        return "亲属探亲";
    else if('7' == s)
        return "子女探亲";
    else if('8' == s)
        return "转馆";
    else if('9' == s)
        return "休假";
    else if('10' == s)
        return "部内干部回国";
    else if('11' == s)
        return "部内配偶回国";
     else if('12' == s)
        return "借调干部回国";
     else if('13' == s)
        return "借调配偶回国";
}
</script>
</head>

<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" onLoad="iframeResize('main');" >
<center>
  <table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td height="25" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="3" cellpadding="0">
          <tr>
            <td width="15"><img src="../../images/index_32.gif" width="9" height="9"></td>
            <td valign="bottom" class="title">流程监控</td>
          </tr>
      </table></td>
    </tr>
  </table>
  <br>
  <table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td><form name="logquery" action="/abp/loglist.do" method="post">
  <table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
    <tr>
      <td class="td_page">姓名：
        <input name="username" type="text" id="10" next="15" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" class="input" value="" size="20">
　办理时间：
<input type="text" name="outdate0" id="35" next="40" onKeyPress="gotoNextInput(this)" onFocus="{obtainFocus(this),this.select()}" class="input" alt="开始时间|1|d" value="
2005-08-11
" size="20">
<input type="button" name="button1" onClick="fPopUpCalendarDlg('outdate0')" class="button_select">
至
<input type="text" name="outdate1" id="40" next="45" onKeyPress="gotoNextInput(this)" onFocus="{obtainFocus(this),this.select()}" class="input" alt="结束时间|1|d" value="
2005-09-25" size="20">
<input type="button" name="button1" onClick="fPopUpCalendarDlg('outdate1')" class="button_select">
<input name="Submit" id="45" type="button" class="buttonface" value="  查询  " onClick="forquery()"></td>
    </tr>
  </table>
    <input name="flag" type="hidden" value="flag">
       <input name="manageFlag" type="hidden" value="">
</form></td>
    </tr>
  </table>
  <br>
  <table width="95%" border="0" cellpadding="0" cellspacing="0" class="table01">
    <tr> 
      <td align="center" nowrap class="td_top">编号</td>
      <td  class="td_top" >名称</td>
      <td class="td_top" colspan="2">关键手续信息</td>
    </tr>
    <tr> 
      <td align="center" class="td07" >1</td>
      <td class="td07"><a href="../media/step1.jsp" target="_blank">刘岳 提交新闻申报 办理时间 2005-10-15</a></td>
      <td class="td07" >录入申报信息:<font color="#009900"><b>已办</b></font>&nbsp;</td>
      <td class="td07" >录入审批信息:<font color='#009900'><b>待办</b></font>&nbsp;</td>
    </tr>
    <tr> 
      <td align="center" class="td07" >2</td>
      <td class="td07"><a href="employeeIn/leaderSuggest.jsp" target="_blank">张三 提交新闻申报 办理时间 2005-09-30</a></td>
      <td class="td07" >录入申报意见:<font color="#009900"><b>待办</b></font>&nbsp;&nbsp;</td>
      <td class="td07" >录入审批信息:<font color='#009900'><b>待办</b></font>&nbsp;</td>
    </tr>
    <tr> 
      <td align="center" class="td07" >3</td>
      <td class="td07"><a href="../subject/lend/app1.jsp">李立蓓 课题借款申请 办理时间 2005-09-12</a></td>
      <td class="td07" >录入申报信息:<font color="#009900"><b>已办</b></font>&nbsp;</td>
      <td class="td07" >录入审批信息:<font color='#009900'><b>待办</b></font>&nbsp;</td>
    </tr>
  </table>
</center>
<script>
interpret(document.forms(0));
</script>
</body>
</html>