<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GBK">
<title>中国社科院所务系统</title>
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
<form  action="/sys/infoSetList.do" method="post">
   <br>
   <table align="center" width="95%"  border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td width="14"><img src="../../../images/kh_03.gif" width="14" height="30"></td>
      <td background="../../../images/kh_04.gif">
      <a id="top_1" style="cursor:hand " onClick="head('menu_1','top_1')"><strong>人员信息指标集</strong></a></td>
      <td width="8"><img id="top_1" onClick="head('menu_1','top_1')" src="../../../images/kh_06.gif" width="26" height="30"></td>
    </tr>
  </table>
  
  
   <div id="menu_1" style='DISPLAY: none'>
  <table align="center"width="95%"  border="0" cellspacing="2" cellpadding="0">
    <tr>
      <td align="right">
	    <input type="button" name="add" class="buttonface02" value="新增" onClick="javascript:parent.location='itemgroup-add.jsp'" >
        <input type="button" name="del" class="buttonface02" value="删除" onClick="forDel(document.forms(0),document.forms(0).chkA,'A')">
        <input type="button" name="start" class="buttonface02" value="启用" onClick="forStart(document.forms(0),document.forms(0).chkA,'A')">
        <input type="button" name="stop" class="buttonface02" value="禁用" onClick="forStop(document.forms(0),document.forms(0).chkA,'A')">
        </td>
    </tr>
  </table>
  <table align="center" width="95%" scrolling=auto border="0" cellspacing="0" cellpadding=0 class=table01 >
    <tr nowrap>
      <td width="5%" height="20" align="center" class="td_top">
       <input type="checkbox" name="all1" onClick="selectAll(document.forms(0).all1,document.forms(0).chkA)" >
     </td>
      <td  class="td_top" nowrap>名称</td>
      <td  class="td_top" nowrap>描述</td>
      <td  class="td_top" nowrap>类型</td>
      <td  class="td_top" nowrap>显示顺序</td>
  	  <td  class="td_top" nowrap>启用/禁用</td>
      <td  class="td_top" nowrap>操作</td>
      </tr>
    
    <tr>
     <td width="5%" height="20" align="center" class="td_02">
        <input name="chkA" type="checkbox"  disabled  value="A001">
     </td>
     <td width="20%" class="td_02" nowrap>人员基本信息集&nbsp;</td>
     <td width="35%" class="td_02" >记录人员基本信息&nbsp;</td>
     <td width="10%" class="td_02" nowrap>单记录&nbsp;</td>
     <td width="10%" class="td_02" nowrap>4&nbsp;</td>
     <td width="10%" class="td_02" nowrap>启用&nbsp;</td>
     <td width="10%" class="td_02" nowrap>
<a href="itemgroup-edit.jsp">编辑</a>&nbsp;&nbsp;
<a href="item-view.jsp">查看指标项</a></td>
     </tr>

    <tr>
     <td width="5%" height="20" align="center" class="td_02">
        <input name="chkA" type="checkbox"  disabled  value="A003">
     </td>
     <td width="20%" class="td_02" nowrap>考勤管理子集&nbsp;</td>
     <td width="35%" class="td_02" >记录考勤情况信息&nbsp;</td>
     <td width="10%" class="td_02" nowrap>单记录&nbsp;</td>
     <td width="10%" class="td_02" nowrap>8&nbsp;</td>
     <td width="10%" class="td_02" nowrap>启用&nbsp;</td>
     <td width="10%" class="td_02" nowrap>
<a href="itemgroup-edit.jsp">编辑</a>&nbsp;&nbsp;
<a href="item-view-2.jsp">查看指标项</a></td>
     </tr>
	 <tr>
     <td width="5%" height="20" align="center" class="td_02">
        <input name="chkA" type="checkbox"  disabled  value="A003">
     </td>
     <td width="20%" class="td_02" nowrap>新闻申报子集&nbsp;</td>
     <td width="35%" class="td_02" >记录新闻申报情况&nbsp;</td>
     <td width="10%" class="td_02" nowrap>单记录&nbsp;</td>
     <td width="10%" class="td_02" nowrap>8&nbsp;</td>
     <td width="10%" class="td_02" nowrap>启用&nbsp;</td>
     <td width="10%" class="td_02" nowrap>
<a href="itemgroup-edit.jsp">编辑</a>&nbsp;&nbsp;
<a href="item-view-3.jsp">查看指标项</a></td>
     </tr>
	 <tr>
     <td width="5%" height="20" align="center" class="td_02">
        <input name="chkA" type="checkbox"  disabled  value="A003">
     </td>
     <td width="20%" class="td_02" nowrap>医疗经费报销子集&nbsp;</td>
     <td width="35%" class="td_02" >记录医疗经费报销情况&nbsp;</td>
     <td width="10%" class="td_02" nowrap>单记录&nbsp;</td>
     <td width="10%" class="td_02" nowrap>8&nbsp;</td>
     <td width="10%" class="td_02" nowrap>启用&nbsp;</td>
     <td width="10%" class="td_02" nowrap>
<a href="itemgroup-edit.jsp">编辑</a>&nbsp;&nbsp;
<a href="item-view-7.jsp">查看指标项</a></td>
     </tr>
	 <tr>
     <td width="5%" height="20" align="center" class="td_02">
        <input name="chkA" type="checkbox"  disabled  value="A003">
     </td>
     <td width="20%" class="td_02" nowrap>医疗经费借款子集&nbsp;</td>
     <td width="35%" class="td_02" >记录医疗经费借款情况&nbsp;</td>
     <td width="10%" class="td_02" nowrap>单记录&nbsp;</td>
     <td width="10%" class="td_02" nowrap>8&nbsp;</td>
     <td width="10%" class="td_02" nowrap>启用&nbsp;</td>
     <td width="10%" class="td_02" nowrap>
<a href="itemgroup-edit.jsp">编辑</a>&nbsp;&nbsp;
<a href="item-view-8.jsp">查看指标项</a></td>
     </tr>
	 
      <tr>
        <td colspan="8">&nbsp;</td>
      </tr>

  </table>
  </div>
  <table align="center" width="95%"  border="0" cellspacing="0" cellpadding="0">
     <tr>
       <td width="14"><img src="../../../images/kh_03.gif" width="14" height="30"></td>
       <td background="../../../images/kh_04.gif">
	   <a id="top_1" style="cursor:hand " onClick="head('menu_2','top_1')"><strong>课题经费管理指标集</strong></a></td>
       <td width="8"><img id="top_1" onClick="head('menu_2','top_1')" src="../../../images/kh_06.gif" width="26" height="30"></td>
     </tr>
   </table>
   <br>
   
   <div id="menu_2" style='DISPLAY: none'>
  <table align="center"width="95%"  border="0" cellspacing="2" cellpadding="0">
    <tr>
      <td align="right">
	    <input type="button" name="add" class="buttonface02" value="新增" onClick="javascript:parent.location='itemgroup-add.jsp'" >
        <input type="button" name="del" class="buttonface02" value="删除" onClick="forDel(document.forms(0),document.forms(0).chkA,'A')">
        <input type="button" name="start" class="buttonface02" value="启用" onClick="forStart(document.forms(0),document.forms(0).chkA,'A')">
        <input type="button" name="stop" class="buttonface02" value="禁用" onClick="forStop(document.forms(0),document.forms(0).chkA,'A')">
        </td>
    </tr>
  </table>
  <table align="center" width="95%" scrolling=auto border="0" cellspacing="0" cellpadding=0 class=table01 >
    <tr nowrap>
      <td width="5%" height="20" align="center" class="td_top">
       <input type="checkbox" name="all1" onClick="selectAll(document.forms(0).all1,document.forms(0).chkA)" >
     </td>
      <td  class="td_top" nowrap>名称</td>
      <td  class="td_top" nowrap>描述</td>
      <td  class="td_top" nowrap>类型</td>
      <td  class="td_top" nowrap>显示顺序</td>
  	  <td  class="td_top" nowrap>启用/禁用</td>
      <td  class="td_top" nowrap>操作</td>
      </tr>
    
    <tr>
     <td width="5%" height="20" align="center" class="td_02">
        <input name="chkA" type="checkbox"  disabled  value="A001">
     </td>
     <td width="20%" class="td_02" nowrap>课题管理子集&nbsp;</td>
     <td width="35%" class="td_02" >记录课题信息&nbsp;</td>
     <td width="10%" class="td_02" nowrap>单记录&nbsp;</td>
     <td width="10%" class="td_02" nowrap>4&nbsp;</td>
     <td width="10%" class="td_02" nowrap>启用&nbsp;</td>
     <td width="10%" class="td_02" nowrap>
<a href="itemgroup-edit.jsp">编辑</a>&nbsp;&nbsp;
<a href="item-view-4.jsp">查看指标项</a></td>
     </tr>

    <tr>
     <td width="5%" height="20" align="center" class="td_02">
        <input name="chkA" type="checkbox"  disabled  value="A003">
     </td>
     <td width="20%" class="td_02" nowrap>课题借款信息子集&nbsp;</td>
     <td width="35%" class="td_02" >记录课题借款信息&nbsp;</td>
     <td width="10%" class="td_02" nowrap>单记录&nbsp;</td>
     <td width="10%" class="td_02" nowrap>8&nbsp;</td>
     <td width="10%" class="td_02" nowrap>启用&nbsp;</td>
     <td width="10%" class="td_02" nowrap>
<a href="itemgroup-edit.jsp">编辑</a>&nbsp;&nbsp;
<a href="item-view-5.jsp">查看指标项</a></td>
     </tr>
	 <tr>
     <td width="5%" height="20" align="center" class="td_02">
        <input name="chkA" type="checkbox"  disabled  value="A003">
     </td>
     <td width="20%" class="td_02" nowrap>课题报销信息子集&nbsp;</td>
     <td width="35%" class="td_02" >记录课题报销情况&nbsp;</td>
     <td width="10%" class="td_02" nowrap>单记录&nbsp;</td>
     <td width="10%" class="td_02" nowrap>8&nbsp;</td>
     <td width="10%" class="td_02" nowrap>启用&nbsp;</td>
     <td width="10%" class="td_02" nowrap>
<a href="itemgroup-edit.jsp">编辑</a>&nbsp;&nbsp;
<a href="item-view-6.jsp">查看指标项</a></td>
     </tr>
	
      <tr>
        <td colspan="8">&nbsp;</td>
      </tr>

  </table>
  </div>   
  
</form>
</body>
</html>
