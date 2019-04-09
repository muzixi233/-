<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

 





<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GBK">
<title>  登录日志管理</title>
<link href="../../../css/style.css" rel="stylesheet" type="text/css">
<script language="javascript" src="../../../js/check.js"></script>
<script language="javascript" src="../../../js/checkAll.js"></script>
<script language="javascript" src="../../../js/clientSideApp.js"></script>
<script language="javascript">
function forQuery(form,type){
	form.act.value=type;
  	forsubmit(form);
	return true;

}
function forExport(form,type){
 form.act.value=type;
 if(!checkMutilSelect(form.fileType)){
   alert("请选择导出的文件格式！")
 } else{
     if(checkMutilSelect(form.chk)){
      if(confirm("确认导出？如果导出，数据库将不再保存数据！")){
        forsubmit(form);
	    return true;
	 }
  }else{
		alert("请选择需要导出的日志记录！")
	}
 }
	return false;
}
function forDel(form,type){
    form.act.value=type;
     forsubmit(form);
	 return true;
}
function forDel1(form,type){
  form.act.value=type;
if(checkMutilSelect(form.chk)){
   if(confirm("确认清除？将从硬盘里彻底清除日志文件！")){
      forsubmit(form);
	  return true;
		}
	}else{
		alert("请选择需要清除的文件！")
	}
	return false;
}
</script>
</head>
  <body leftmargin="0"  onload="iframeResize('main')" topmargin="0" marginwidth="0" marginheight="0">
  <table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td height="25" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="3" cellpadding="0">
          <tr>
            <td width="15"><img src="../../../images/index_32.gif" width="9" height="9"></td>
            <td valign="bottom" class="title">登录日志管理</td>
          </tr>
      </table></td>
    </tr>
  </table>
  <table width="100%"  border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td><form name="loginLogForm" method="post" action="/sys/loginLog.do">
<br>
<table width="95%"  border="0" align="center" cellpadding="0" cellspacing="0">
            <tr>
              <td class="td_page">开始时间:
                  <input name="startTime" type="text" class="input" id="25" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" value="" size="8" alt="开始时间|1|d" next="30">
                  <input type="button" name="button1" onClick="fPopUpCalendarDlg('startTime')" class="button_select">
              结束时间:
              <input name="endTime" type="text" class="input" id="30" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" value="" size="8" alt="结束时间|1|d" next="35">
              <input type="button" name="button2" onClick="fPopUpCalendarDlg('endTime')" class="button_select">
              用户名:
              <input name="personName" type="text" class="input" id="35" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" value="" size="10" alt="用户名|1|s" next="40">
              人员姓名:
              <input name="personId" type="text" class="input" id="40" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" value="" size="10" alt="人员姓名|1|s" next="45">
              机器名:
              <input name="hostName" type="text" class="input" id="45" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" value="" size="10" alt="机器名|1|s" next="50">
              IP地址:
              <input name="ip" type="text" class="input" id="50" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" value="" size="15" alt="ip地址|1|s" next="55">
              <input name="button" type="button" class="buttonface" onClick="javascript:location='login-list.jsp'" value="  查询  ">
              <input type="button" class="buttonface" name="query" value="查看导出日志" onClick="javascript:location='login-exp-list.jsp'"></td>
            </tr>
        </table>
          <br>
          <table width="95%"  border="0" cellspacing="2" cellpadding="0" align=center>
            <tr>
              <td width="140" class="td_title">请选择导出的文件格式</td>
              <td><input name="fileType" type="radio" value="1">
excel文件
<input name="fileType" type="radio" value="2">
mdb文件
<input name="fileType" type="radio" value="3" >
xml文件</td>
              <td align="right"><input type="button" name="export" class="buttonface" value="导出登录日志" onClick="forExport(document.forms(0),'2')"></td>
            </tr>
          </table>
          <table width="95%"  border="0" cellspacing="0" cellpadding="0" class=table01 align=center>
            <tr>
              <td width="6%" align="center" class="td_top"><input name="all" type="checkbox" onClick="selectAll(document.forms(0).all,document.forms(0).chk)"></td>
              <td  class="td_top">用户名</td>
              <td  class="td_top">姓名</td>
              <td  class="td_top">登陆时间</td>
              <td  class="td_top">退出时间</td>
              <td  class="td_top">机器名</td>
              <td  class="td_top">IP地址</td>
            </tr>
            <tr>
              <td align="center" class="td_01"><input type="checkbox" name="chk" value="CdFxV9tXylM9LQWv7D85krLWQ5WSLp6vy0Scc0RjhCLyZhm9pQph!1683224752!1121830321330"></td>
              <td class="td_01">lee_yue</td>
              <td class="td_01">李岳</td>
              <td class="td_01">2005-07-20 11:32:09.0</td>
              <td class="td_01"></td>
              <td class="td_01">127.0.0.1</td>
              <td class="td_01">127.0.0.1</td>
            </tr>
            <tr>
              <td align="center" class="td_01"><input type="checkbox" name="chk" value="CcV3XpBHdWT2QThbqpRJfbLWJvn9F81cDy6QvbFdq2GyC0S2Mjrv!2095558881!1121768823777"></td>
              <td class="td_01">lee_yue</td>
              <td class="td_01">李岳</td>
              <td class="td_01">2005-07-19 18:27:13.0</td>
              <td class="td_01">2005-07-19 18:28:23.0 </td>
              <td class="td_01">127.0.0.1</td>
              <td class="td_01">127.0.0.1</td>
            </tr>
            <tr>
              <td align="center" class="td_01"><input type="checkbox" name="chk" value="CcPRNLbvsTmXY1H1zhpfRy0HpmvvhgWmMjyNd7dFFxvNgm5dL1Nl!2095558881!1121767313210"></td>
              <td class="td_01">lee_yue</td>
              <td class="td_01">李岳</td>
              <td class="td_01">2005-07-19 18:02:04.0</td>
              <td class="td_01">2005-07-19 18:24:10.0 </td>
              <td class="td_01">127.0.0.1</td>
              <td class="td_01">127.0.0.1</td>
            </tr>
            <tr>
              <td align="center" class="td_01"><input type="checkbox" name="chk" value="Q8SWBj2tgXmDNBJJwyQSXZYQGD81SP8Q80Z67wqvNsHt4dyk1HJn!1855572933!1090294294265"></td>
              <td class="td_01">lee_yue</td>
              <td class="td_01">李岳</td>
              <td class="td_01">2004-07-20 11:38:03.0</td>
              <td class="td_01"></td>
              <td class="td_01">10.14.0.176</td>
              <td class="td_01">10.14.0.176</td>
            </tr>
            <tr>
              <td align="center" class="td_01"><input type="checkbox" name="chk" value="Q8FQ6t1Z3m2vl1YQy3BJ29FxpDMYXdrwGWjJlbFJQCnr7KxDY8gt!1855572933!1090291136734"></td>
              <td class="td_01">lee_yue</td>
              <td class="td_01">李岳</td>
              <td class="td_01">2004-07-20 10:39:05.0</td>
              <td class="td_01"></td>
              <td class="td_01">10.14.0.194</td>
              <td class="td_01">10.14.0.194</td>
            </tr>
            <tr>
              <td align="center" class="td_01"><input type="checkbox" name="chk" value="Q87v8LnvrhKzn6Gp4b5B2ZjJQZQwVMhp7lpyw5vTYkspgVypyDyQ!1855572933!1090288623171"></td>
              <td class="td_01">lee_yue</td>
              <td class="td_01">李岳</td>
              <td class="td_01">2004-07-20 09:57:03.0</td>
              <td class="td_01">2004-07-20 09:57:08.0 </td>
              <td class="td_01">127.0.0.1</td>
              <td class="td_01">127.0.0.1</td>
            </tr>
            <tr>
              <td align="center" class="td_01"><input type="checkbox" name="chk" value="Q8xynJpzQxbSrldH27j4tfhS8Lp3MLB0xQqJqGnyx6LR9JqXgckW!1855572933!1090286056187"></td>
              <td class="td_01">lee_yue</td>
              <td class="td_01">李岳</td>
              <td class="td_01">2004-07-20 09:14:24.0</td>
              <td class="td_01">2004-07-20 09:26:53.0 </td>
              <td class="td_01">10.14.0.194</td>
              <td class="td_01">10.14.0.194</td>
            </tr>
            <tr>
              <td align="center" class="td_01"><input type="checkbox" name="chk" value="Q7PFsc6r6HXzGYXh7XyLHVSqRxryrX1bvLb9jnL22knTQ0LcxsQ6!1855572933!1090228037984"></td>
              <td class="td_01">lee_yue</td>
              <td class="td_01">李岳</td>
              <td class="td_01">2004-07-19 17:08:16.0</td>
              <td class="td_01">2004-07-19 17:32:28.0 </td>
              <td class="td_01">10.14.0.194</td>
              <td class="td_01">10.14.0.194</td>
            </tr>
            <tr>
              <td align="center" class="td_01"><input type="checkbox" name="chk" value="Q7lljzhTvQGcgYXr09jhh1yFXQdyZyq75GXcPpdz3QT4L4wVSGq4!1855572933!1090217445343"></td>
              <td class="td_01">lee_yue</td>
              <td class="td_01">李岳</td>
              <td class="td_01">2004-07-19 14:11:24.0</td>
              <td class="td_01">2004-07-19 15:10:46.0 </td>
              <td class="td_01">10.14.0.173</td>
              <td class="td_01">10.14.0.173</td>
            </tr>
            <tr>
              <td align="center" class="td_01"><input type="checkbox" name="chk" value="Q7Y3h7Bt7kWKmFDpGdLK6926FcQy1jJg1TgDC7mCp8vJnCZ1BrxS!1855572933!1090214071562"></td>
              <td class="td_01">lee_yue</td>
              <td class="td_01">李岳</td>
              <td class="td_01">2004-07-19 13:14:40.0</td>
              <td class="td_01">2004-07-19 13:21:51.0 </td>
              <td class="td_01">10.14.0.176</td>
              <td class="td_01">10.14.0.176</td>
            </tr>
          </table>
          <br>
      </form></td>
    </tr>
  </table>
</body>
</html>