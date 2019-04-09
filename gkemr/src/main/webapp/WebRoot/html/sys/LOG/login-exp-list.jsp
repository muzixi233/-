<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

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
              <input name="button" type="button" class="buttonface02" onClick="javascript:location='login-list.jsp'" value="  查询  ">
              <input type="button" class="buttonface" name="query" value="查看导出日志" onClick="javascript:location='login-exp-list.jsp'"></td>
            </tr>
        </table>
          <br>
          <table width="95%"  border="0" align="center" cellpadding="0" cellspacing="2">
            <tr>
              <td align="right">
                <input type="button" name="deletd" class="buttonface" value="清除日志" onClick="forDel1(document.forms(0),'4')">
              </td>
            </tr>
          </table>
          <table width="95%"  border="0" cellspacing="0" cellpadding="5" class=table01 align=center>
            <tr>
              <td width="60" align="center" class="td_top"><input name="all" type="checkbox" onClick="selectAll(document.forms(0).all,document.forms(0).chk)"></td>
              <td class="td_top">文件名</td>
            </tr>
            <tr>
              <td align="center" class="td_01"><input type="checkbox" name="chk" value="20050703223850.xls"></td>
              <td class="td_01"><a target=blank href="/file/loginLog/20050703223850.xls">20050703223850.xls</a></td>
            </tr>
            <tr>
              <td align="center" class="td_01"><input type="checkbox" name="chk" value="20050626171448.xls"></td>
              <td class="td_01"><a target=blank href="/file/loginLog/20050626171448.xls">20050626171448.xls</a></td>
            </tr>
            <tr>
              <td align="center" class="td_01"><input type="checkbox" name="chk" value="20050626165529.xls"></td>
              <td class="td_01"><a target=blank href="/file/loginLog/20050626165529.xls">20050626165529.xls</a></td>
            </tr>
            <tr>
              <td align="center" class="td_01"><input type="checkbox" name="chk" value="20050507181004.xls"></td>
              <td class="td_01"><a target=blank href="/file/loginLog/20050507181004.xls">20050507181004.xls</a></td>
            </tr>
            <tr>
              <td align="center" class="td_01"><input type="checkbox" name="chk" value="20050420172258.xml"></td>
              <td class="td_01"><a target=blank href="/file/loginLog/20050420172258.xml">20050420172258.xml</a></td>
            </tr>
            <tr>
              <td align="center" class="td_01"><input type="checkbox" name="chk" value="20040718180540.xls"></td>
              <td class="td_01"><a target=blank href="/file/loginLog/20040718180540.xls">20040718180540.xls</a></td>
            </tr>
          </table>
      </form></td>
    </tr>
  </table>
</body>
</html>