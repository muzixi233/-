<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GBK">
<title>外交部干部司综合业务系统</title>
<link href="../../../css/style.css" rel="stylesheet" type="text/css">
<script language="javascript" src="../../../js/check.js"></script>
<script language="javascript" src="../../../js/checkAll.js"></script>
<script language="javascript" src="../../../js/clientSideApp.js"></script>
<script language="javascript">
function forQuery(form,type){
	//form.act.value=type;
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
 <body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
  <table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td height="25" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="3" cellpadding="0">
          <tr>
            <td width="15"><img src="../../../images/index_32.gif" width="9" height="9"></td>
            <td valign="bottom" class="title">操作日志管理</td>
          </tr>
      </table></td>
    </tr>
  </table>
  <table width="100%"  border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td>
<form name="operationLogForm" method="post" action="operate-exp-list.jsp" target="rs">
<br>
<table width="95%"  border="0" align="center" cellpadding="0" cellspacing="0">
          <tr> 
            <td class="td_page">操作时间:
							从<input name="PARA_YM_NOW" size="10" type="text" class="input"   id="PARA_YM_NOW" next="A001014" alt="查询年月|0|d|||" value="" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)" readonly>
							<input type="button"  class="button_select" onClick="fPopUpCalendarDlg('PARA_YM_NOW')">			
							到<input name="PARA_YM_NOW1" size="10" type="text" class="input"   id="PARA_YM_NOW" next="A001014" alt="查询年月|0|d|||" value="" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)" readonly>
							<input type="button"  class="button_select" onClick="fPopUpCalendarDlg('PARA_YM_NOW1')">	
              　被操作人: 
              <input name="operatorName" type="text" class="input" id="35" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" value="" size="10" alt="被操作人|1|s" next="40">
              　操作人: 
              <input name="operName" type="text" class="input" id="40" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" value="" size="10" alt="操作人|1|s" next="45">
              　操作类型: 
              <select name="operType">
                <option value="" selected>所有类型</option>
                <option value="add">add</option>
                <option value="modify">modify</option>
                <option value="delete">delete</option>
              </select>
              　 
              <input name="query" type="button" class="buttonface02" onClick="forQuery(document.forms(0),'1')" value="  查询  ">
              <input type="submit" name="check"  class="buttonface" value="查看导出日志">
            </td>
          </tr>
        </table>
        <br>
        <table width="100%" border=0 cellpadding="0" cellspacing="0">
          <tr>
            <td><iframe name="rs" frameborder="0" framespacing="0" width="100%" height="443" scrolling="yes" src="operate-index-rs.jsp"></iframe></td>
          </tr>
        </table>
</form></td>
    </tr>
  </table>
 </body>
</html>