<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>中信人力资源管理系统</title>
<link href="../../../css/style.css" rel="stylesheet" type="text/css">
<script language="javascript" src="../../../js/check.js"></script>
<script language="javascript" src="../../../js/checkAll.js"></script>
<script language="javascript" src="../../../js/clientSideApp.js"></script>
<script language="javaScript">
CSApp=parent.CSApp;
function forView(form,time,act){
    window.showModalDialog("orgIndex.jsp", CSApp, "dialogWidth:950px; dialogHeight:525px;center:yes; resizable:yes; status:no; scroll:no" );
}
function forQuery(form){
    form.act.value="3";
    forsubmit(form);
}
function forDel(form,type){
    form.act.value=type;
	if(checkMutilSelect(form.chk)){
		if(confirm("确认删除？")){
			forsubmit(form);
			return true;
		}
	}else{
		alert("请选择需要删除的记录！")
	}
	return false;
}
</script>
</head>
<body leftmargin ="0" topmargin ="0" marginwidth ="0" marginheight ="0">
  <table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td height="25" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="3" cellpadding="0">
          <tr>
            <td width="15"><img src="../../../images/index_32.gif" width="9" height="9"></td>
            <td valign="bottom" class="title">机构历史</td>
          </tr>
      </table></td>
    </tr>
  </table>
  <br>
  <table width="95%"  border="0" align="center" cellpadding="0" cellspacing="0">
    <tr>
      <td class="td_page">设置查询时间范围　开始时间:
        <input name="start" type="text" class="input" alt="开始时间|1|d" id=1 next=5 onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" value="1996-07-03">
        <input type=button class="button_select" onClick="fPopUpCalendarDlg('start')">
      　结束时间: 
      <input name="end" type="text" class="input" alt="结束时间|1|d" id=5 next=10 onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" value="2005-08-05">
      <input type=button class="button_select" onClick="fPopUpCalendarDlg('end')" >
      　
      <input name="Button" type="button" class="buttonface" value="  查询  " id=10 onClick="loadtab.style.display='inline'">
      </td>
    </tr>
</table>
  <form name=bak action="/org/orgHistory.do">
<input name=act type=hidden>
<input name=bakTime type=hidden>
  <span id=loadtab style="display:none">
  <table width="95%"  border="0" align="center" cellpadding="0" cellspacing="2" >
    <tr>
      <td align="right">
        <input name="del" type="Button" class="buttonface" value="  删除  " onClick="location='orgHistory.jsp'">
      </td>
    </tr>
  </table>
  <table width="95%"  border="0" align="center" cellpadding="0" cellspacing="0" class="table01">
    <tr>
      <td class="td_top"><input type="checkbox" name="allchk" value="checkbox" onclick=selectAll(document.forms(0).allchk,document.forms(0).chk)></td>
      <td class="td_top">时间</td>
      <td class="td_top">备注</td>
      <td class="td_top">操作</td>
    </tr>
    
    <tr>
      <td  class="td_02"><input type="checkbox" name="chk" value="2004-07-10" ></td>
      <td  class="td_02">2004-07-10</td>
      <td  class="td_02">删除了办公室</td>
      <td  class="td_02"><a href="#" onClick="forView(document.forms(0),'2004-07-10',2)">查看</a></td>
    </tr>
    
    <tr>
      <td  class="td_02"><input type="checkbox" name="chk" value="2005-05-28" ></td>
      <td  class="td_02">2005-05-28</td>
      <td  class="td_02">修改了部门名称</td>
      <td  class="td_02"><a href="#" onClick="forView(document.forms(0),'2005-05-28',2)">查看</a></td>
    </tr>
    
    <tr>
      <td  class="td_02"><input type="checkbox" name="chk" value="2005-06-11" ></td>
      <td  class="td_02">2005-06-11</td>
      <td  class="td_02">修改了部门名称</td>
      <td  class="td_02"><a href="#" onClick="forView(document.forms(0),'2005-06-11',2)">查看</a></td>
    </tr>
    
    <tr>
      <td  class="td_02"><input type="checkbox" name="chk" value="2005-06-18" ></td>
      <td  class="td_02">2005-06-18</td>
      <td  class="td_02">修改了部门名称</td>
      <td  class="td_02"><a href="#" onClick="forView(document.forms(0),'2005-06-18',2)">查看</a></td>
    </tr>
    
    <tr>
      <td  class="td_02"><input type="checkbox" name="chk" value="2005-06-25" ></td>
      <td  class="td_02">2005-06-25</td>
      <td  class="td_02">修改了部门名称</td>
      <td  class="td_02"><a href="#" onClick="forView(document.forms(0),'2005-06-25',2)">查看</a></td>
    </tr>
    
    <tr>
      <td  class="td_02"><input type="checkbox" name="chk" value="2005-07-02" ></td>
      <td  class="td_02">2005-07-02</td>
      <td  class="td_02">修改了部门名称</td>
      <td  class="td_02"><a href="#" onClick="forView(document.forms(0),'2005-07-02',2)">查看</a></td>
    </tr>
    
  </table>
  </span>
</form>
</body>
</html>