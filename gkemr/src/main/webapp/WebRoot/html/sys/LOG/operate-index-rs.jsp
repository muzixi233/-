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
 <br>
 <table width="95%"  border="0" align="center" cellpadding="0" cellspacing="2">
   <tr>
     <td class="td_title">共2条记录</td>
     <td align="right">请选择导出的文件格式：
         <input name="fileType" type="radio" value="1">
      excel文件
      <input name="fileType" type="radio" value="2">
      mdb文件
      <input name="fileType" type="radio" value="3" >
      xml文件</td>
     <td align="right"><input type="button" name="export" class="buttonface" value="导出操作日志" onClick="forExport(document.forms(0),'2')"></td>
   </tr>
 </table>
 <table width="95%" align=center border="0" cellpadding="0" cellspacing="0" class="table01">
   <tr>
     <td class="td_top"><input name="all" type="checkbox" onClick="selectAll(document.forms(0).all,document.forms(0).chk)">
     </td>
     <td class="td_top" nowrap>操作时间</td>
     <td class="td_top" nowrap>操作人姓名</td>
     <td class="td_top" nowrap>被操作人姓名</td>
     <td class="td_top" nowrap>操作类型</td>
     <td class="td_top" nowrap>操作指标集名称</td>
     <td class="td_top" nowrap>操作指标项名称</td>
     <td class="td_top" nowrap>操作前数据值</td>
     <td class="td_top" nowrap>操作后数据值</td>
   </tr>
   <tr>
     <td align="center" class="td_02"><input type="checkbox" name="chk" value="45054">
     </td>
     <td class="td_02" >2004-07-28 23:37:21.0 </td>
     <td class="td_02" >李岳</td>
     <td class="td_02" >李树钢</td>
     <td class="td_02" >modify</td>
     <td class="td_02" >人员基本信息集</td>
     <td class="td_02" >血型</td>
     <td class="td_02" >B</td>
     <td class="td_02" >A</td>
   </tr>
   <tr>
     <td align="center" class="td_02"><input type="checkbox" name="chk" value="45055">
     </td>
     <td class="td_02" >2004-07-28 23:37:21.0 </td>
     <td class="td_02" >李岳</td>
     <td class="td_02" >李树钢</td>
     <td class="td_02" >modify</td>
     <td class="td_02" >人员基本信息集</td>
     <td class="td_02" >test</td>
     <td class="td_02" ></td>
     <td class="td_02" >0</td>
   </tr>
 </table>
 </body>
</html>