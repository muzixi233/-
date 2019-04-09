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
function head(theName,imgName){
    if(document.all[theName].style.display=="none"){
        document.all[theName].style.display="";
        document.all[imgName].src="../../../images/kh_2_06.gif";
    }else{
        document.all[theName].style.display="none";
        document.all[imgName].src="../../../images/kh_06.gif";
    }
}
function forAdd(form,setType){
	form.act.value=1;
    form.setType.value=setType;
  	form.action="/sys/infoSetEdit.do";
    form.submit();
	return true;
}
function forEdit(form,setType,setId){
	form.act.value=2;
    form.setType.value=setType;
    form.setId.value=setId;
	form.action="/sys/infoSetEdit.do"
    form.submit();
    return true;
}

function forStart(form,obj,setType){
    form.act.value=2;
    form.setType.value=setType;
    if(checkMutilSelect(obj)){
		if(confirm("确认启用？")){
			forsubmit(form);
            form.start.disabled=true;
			return true;
		}
	}else{
		alert("请选择需要启用的指标集！")
	}
	return false;
}
function forStop(form,obj,setType){
    form.act.value=3;
    form.setType.value=setType;
    if(checkMutilSelect(obj)){
		if(confirm("确认禁用？")){
			forsubmit(form);
            form.stop.disabled=true;
			return true;
		}
	}else{
		alert("请选择需要禁用的指标集！")
	}
	return false;
}
function forDel(form,obj,setType){
	form.act.value=4;
	form.setType.value=setType;
    if(checkMutilSelect(obj)){
		if(confirm("确认删除？")){
			forsubmit(form);
            form.del.disabled=true;
			return true;
		}
	}else{
		alert("请选择需要删除的指标集！")
  }
  return false;
}
function forLook(form,id,name){
	form.act.value=1;
    form.setId.value=id;
    form.action="/sys/infoItemList.do?setName="+name;
    form.submit();
    return true;
}
 </script>
</head>

<body>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="25" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="3" cellpadding="0">
      <tr>
        <td width="15"><img src="../../../images/index_32.gif" width="9" height="9"></td>
        <td valign="bottom" class="title">指标管理</td>
      </tr>
    </table></td>
  </tr>
</table>
<table width="100%" border=0 cellpadding="0" cellspacing="0">
  <tr>
    <td><iframe name="list" frameborder="0" framespacing="0" width="100%" height="476" scrolling="yes" src="item-list.jsp"></iframe></td>
  </tr>
</table>
</body>
</html>
