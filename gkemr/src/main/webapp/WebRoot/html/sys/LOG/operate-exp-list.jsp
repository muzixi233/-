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
 <body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
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
      <td class="td_top">&nbsp;</td>
     </tr>
    
      <tr>
        <td align="center" class="td_01"><input type="checkbox" name="chk" value="20050703223852.xls"></td>
        <td class="td_01"><a target=blank href="/file/operLog/20050703223852.xls">20050703223852.xls</a></td>
        <td class="td_01">&nbsp;</td>
      </tr>
     
      <tr>
        <td align="center" class="td_01"><input type="checkbox" name="chk" value="20050626165531.xls"></td>
        <td class="td_01"><a target=blank href="/file/operLog/20050626165531.xls">20050626165531.xls</a></td>
        <td class="td_01">&nbsp;</td>
      </tr>
     
      <tr>
        <td align="center" class="td_01"><input type="checkbox" name="chk" value="20050619163935.xls"></td>
        <td class="td_01"><a target=blank href="/file/operLog/20050619163935.xls">20050619163935.xls</a></td>
        <td class="td_01">&nbsp;</td>
      </tr>
     
      <tr>
        <td align="center" class="td_01"><input type="checkbox" name="chk" value="20050619153511.xls"></td>
        <td class="td_01"><a target=blank href="/file/operLog/20050619153511.xls">20050619153511.xls</a></td>
        <td class="td_01">&nbsp;</td>
      </tr>
     
      <tr>
        <td align="center" class="td_01"><input type="checkbox" name="chk" value="20050512225951.xls"></td>
        <td class="td_01"><a target=blank href="/file/operLog/20050512225951.xls">20050512225951.xls</a></td>
        <td class="td_01">&nbsp;</td>
      </tr>
     
      <tr>
        <td align="center" class="td_01"><input type="checkbox" name="chk" value="20050512200415.xls"></td>
        <td class="td_01"><a target=blank href="/file/operLog/20050512200415.xls">20050512200415.xls</a></td>
        <td class="td_01">&nbsp;</td>
      </tr>
     
      <tr>
        <td align="center" class="td_01"><input type="checkbox" name="chk" value="20050512195610.xls"></td>
        <td class="td_01"><a target=blank href="/file/operLog/20050512195610.xls">20050512195610.xls</a></td>
        <td class="td_01">&nbsp;</td>
      </tr>
     
      <tr>
        <td align="center" class="td_01"><input type="checkbox" name="chk" value="20050512184904.xls"></td>
        <td class="td_01"><a target=blank href="/file/operLog/20050512184904.xls">20050512184904.xls</a></td>
        <td class="td_01">&nbsp;</td>
      </tr>
     
      <tr>
        <td align="center" class="td_01"><input type="checkbox" name="chk" value="20050512173703.xls"></td>
        <td class="td_01"><a target=blank href="/file/operLog/20050512173703.xls">20050512173703.xls</a></td>
        <td class="td_01">&nbsp;</td>
      </tr>
     
      <tr>
        <td align="center" class="td_01"><input type="checkbox" name="chk" value="20050512133206.xls"></td>
        <td class="td_01"><a target=blank href="/file/operLog/20050512133206.xls">20050512133206.xls</a></td>
        <td class="td_01">&nbsp;</td>
      </tr>
     
      <tr>
        <td align="center" class="td_01"><input type="checkbox" name="chk" value="20050512111602.xls"></td>
        <td class="td_01"><a target=blank href="/file/operLog/20050512111602.xls">20050512111602.xls</a></td>
        <td class="td_01">&nbsp;</td>
      </tr>
     
      <tr>
        <td align="center" class="td_01"><input type="checkbox" name="chk" value="20050501093401.xml"></td>
        <td class="td_01"><a target=blank href="/file/operLog/20050501093401.xml">20050501093401.xml</a></td>
        <td class="td_01">&nbsp;</td>
      </tr>
 </table>
</body>
</html>