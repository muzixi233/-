<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">








<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GBK">
<title>代码集管理</title>
<link href="../../../css/style.css" rel="stylesheet" type="text/css">
<script language="javascript" src="../../../js/check.js"></script>
<script language="javascript" src="../../../js/checkAll.js"></script>
<script language="javascript" src="../../../js/clientSideApp.js"></script>
<script language="javascript" >
function windowOpen(theURL,winName,features,width,hight,scrollbars,top,left) 
{
  var parameter="top="+top+",left="+left+",width="+width+",height="+hight;
  window.open(theURL,winName,parameter);
}

function forItemEdit(form,type,id){
	form.act.value=type;
    form.itemId.value=id;
    form.action="/sys/codeItemEdit.do";
    form.submit();
    return true;
}
function forItemDel(form,type){
	form.act.value=type;
	if(checkMutilSelect(form.chk)){
		if(confirm("确认删除？")){
            forsubmit(form);
            form.codeItemDel.disabled=true;
            parent.tree.location="/sys/codeSetTree.do";
            parent.parent.code.location="/jsp/common/codeInterpret.jsp?type=item&setId="+form.setId.value;
            return true;
		}
	}else{
		alert("请选择需要删除的记录！")
	}
	return false;
}
function forItemDelC(form,type){
	form.act.value=type;
	if(checkMutilSelect(form.chk)){
		if(confirm("确认从本单位去除？")){
            forsubmit(form);
            form.codeItemDelC.disabled=true;
            parent.tree.location="/sys/codeSetTree.do";
            parent.parent.code.location="/jsp/common/codeInterpret.jsp?type=item&setId="+form.setId.value;
            return true;
		}
	}else{
		alert("请选择需要去除的记录！")
	}
	return false;
}
function forItemAddC(form,type){
	form.act.value=type;
	if(checkMutilSelect(form.chk)){
		if(confirm("确认加入到本单位？")){
            forsubmit(form);
            form.codeItemAddC.disabled=true;
            parent.tree.location="/sys/codeSetTree.do";
            parent.parent.code.location="/jsp/common/codeInterpret.jsp?type=item&setId="+form.setId.value;
            return true;
		}
	}else{
		alert("请选择需要加入的记录！")
	}
	return false;
}
function forItemStart(form,type){
	form.act.value=type;
	if(checkMutilSelect(form.chk)){
		if(confirm("确认启用？")){
            forsubmit(form);
            form.codeItemStart.disabled=true;
            parent.tree.location="/sys/codeSetTree.do";
            parent.parent.code.location="/jsp/common/codeInterpret.jsp?type=item&setId="+form.setId.value;
            return true;
		}
	}else{
		alert("请选择需要启用的记录！")
	}
	return false;
}

function forItemStop(form,type){
	form.act.value=type;
	if(checkMutilSelect(form.chk)){
		if(confirm("确认禁用？")){
            forsubmit(form);
            form.codeItemStop.disabled=true;
            parent.tree.location="/sys/codeSetTree.do";
            parent.parent.code.location="/jsp/common/codeInterpret.jsp?type=item&setId="+form.setId.value;
            return true;
		}
	}else{
		alert("请选择需要禁用的记录！")
	}
	return false;
}
function forBack(form){
    form.act.value=1;
    form.action="/sys/codeSetList.do";
    form.submit();
	return true;
}
</script>
</head>

<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" onkeypress="forSearch(document.forms(0).searchName.value)">

<form  method="post" action="/sys/codeItemList.do">
  <input type="hidden" name="act">
  <input type=hidden name=setId value=101>  
  <input type=hidden name=itemId >
  <table width="95%" align="center" border="0" cellpadding="0" cellspacing="0">
    <tr>
     <td class="td_page"><input name="searchName" onChange="n = 0;" type="text" class="input" id =1 next=2 onKeyPress="gotoNextInput(this)" >
       <input name="Input"  type="text" class="input"   style="display:none">
       <input name="search"  type="button" class="buttonface02"  value="  检索  " id=2 onKeyPress="forSearch(document.forms(0).searchName.value)" onClick="forSearch(document.forms(0).searchName.value)"></td>
    </tr>
  </table>
    <br>
    <table width="95%" border="0" align="center" cellpadding="0" cellspacing="2">
      <tr>
        <td class="td_title">代码集：性别（GB/T 2261-80）</td>
        <td align="right">
					<input name="codeItemAddC" type="button" class="buttonface02" value=" 加入到本单位 " onClick="forItemAddC(document.forms(0),'4')">
					<input name="codeItemDelC" type="button" class="buttonface02" value=" 从本单位去除 " onClick="forItemDelC(document.forms(0),'4')">
        	<input name="codeItemAdd" type="button" class="buttonface02" value=" 添加 " onClick="javascript:location='code-add.jsp'">
          <input name="codeItemDel" type="button" class="buttonface02" value=" 删除 " onClick="forItemDel(document.forms(0),'4')">
          <input name="codeItemStart" type="button" class="buttonface02" value=" 启用 " onClick="forItemStart(document.forms(0),'2')">
          <input name="codeItemStop" type="button" class="buttonface02" value=" 禁用 "onClick="forItemStop(document.forms(0),'3')">
          <input name="codeItemback" type="button" class="buttonface02" value=" 返回 "onClick="javascript:history.back()"></td>
      </tr>
    </table>
    <table width="95%" align="center" border="0" cellpadding="2" cellspacing="0" class="table01">
    <tr>
    <td width="6%" align="center" class="td_top"><input type=checkbox name=all onClick="selectAll(form.all,form.chk)"></td>
    <td width="17%" class="td_top">代码项</td>

    <td width="11%" class="td_top">缩写</td>
    <td width="21%" class="td_top">拼音/英文</td>
    <td width="10%" class="td_top">代码</td>
    <td width="12%" class="td_top">启用/禁用</td>
    <td width="23%" class="td_top">操作</td>
    </tr>

    
   <tr>
   <td align="center" class="td_01">
   <input type=checkbox name=chk value=1031>
      <td class="td_01">男</td>

      <td class="td_01">man </td>
      <td class="td_01"></td>
      <td class="td_01">0001</td>
      <td class="td_01">启用</td>
      <td class="td_01"><a href="code-edit.jsp"  onClick="forItemEdit(document.forms(0),2,'1031')" onmouseOver=linkOver(this) onmouseOut=linkOut(this)>修改</a> 
	  &nbsp;&nbsp;&nbsp;&nbsp;<a onmouseOver=linkOver(this) onmouseOut=linkOut(this)  onClick="windowOpen('inislist_0.jsp','','','400','400','no','50','50')">查看使用单位</a></td>
   </tr>
   
   <tr>
   <td align="center" class="td_01">
   <input type=checkbox name=chk value=1032>
      <td class="td_01">女</td>

      <td class="td_01">woman </td>
      <td class="td_01"></td>
      <td class="td_01">0002</td>
      <td class="td_01">启用</td>
      <td class="td_01"><a href="code-edit.jsp"  onClick="forItemEdit(document.forms(0),2,'1031')" onmouseOver=linkOver(this) onmouseOut=linkOut(this)>修改</a> 
	  &nbsp;&nbsp;&nbsp;&nbsp;<a onmouseOver=linkOver(this) onmouseOut=linkOut(this)  onClick="windowOpen('inislist_0.jsp','','','300','400','no','50','50')">查看使用单位</a></td>
   </tr>
   
   <tr>
   <td align="center" class="td_01">
   <input type=checkbox name=chk value=20456>
      <td class="td_01">未知</td>

      <td class="td_01">未知 </td>
      <td class="td_01"></td>
      <td class="td_01">0003</td>
      <td class="td_01">启用</td>
      <td class="td_01"><a href="code-edit.jsp"  onClick="forItemEdit(document.forms(0),2,'1031')" onmouseOver=linkOver(this) onmouseOut=linkOut(this)>修改</a> &nbsp;&nbsp;&nbsp;&nbsp;<a onmouseOver=linkOver(this) onmouseOut=linkOut(this)  onClick="windowOpen('inislist_0.jsp','','','400','400','no','50','50')">查看使用单位</a></td>
   </tr>
   
   <tr>
   <td align="center" class="td_01">
   <input type=checkbox name=chk value=20459>
      <td class="td_01">未说明</td>

      <td class="td_01">未说明 </td>
      <td class="td_01"></td>
      <td class="td_01">0004</td>
      <td class="td_01">启用</td>
      <td class="td_01"><a onmouseOver=linkOver(this) onmouseOut=linkOut(this)  onClick="forItemEdit(document.forms(0),2,'1031')"><a href="code-edit.jsp"  onClick="forItemEdit(document.forms(0),2,'1031')" onmouseOver=linkOver(this) onmouseOut=linkOut(this)>修改</a>&nbsp;</a>&nbsp;&nbsp;&nbsp;<a onmouseOver=linkOver(this) onmouseOut=linkOut(this)  onClick="windowOpen('inislist_0.jsp','','','400','400','no','50','50')">查看使用单位</a></td>
   </tr>
  </table>
  
</form>
 </body>
</html>