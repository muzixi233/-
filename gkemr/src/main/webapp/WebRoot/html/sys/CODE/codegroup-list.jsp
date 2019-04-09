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
function forSetEdit(form,type,id){
	form.act.value=type;
    form.setId.value=id;
    form.action="/sys/codeSetEdit.do";
    form.codeSetDel.disabled=true;
    form.submit();
    return true;
}
function forSetStart(form,type){
  if(checkMutilSelect(form.chk)){
        if(confirm("确认启用？")){
            form.act.value=type;
            forsubmit(form);
            form.codeSetStart.disabled=true;
                return true;
        }
	}else{
		alert("请选择需要启用的代码集！")
	}
}
function forSetStop(form,type){
  if(checkMutilSelect(form.chk)){
      if(confirm("确认禁用？")){
        form.act.value=type;
        forsubmit(form);
        form.codeSetStop.disabled=true;
        return true;
      }
	}else{
		alert("请选择需要禁用的代码集！")
	}
	return false;
}
function forSetDel(form,type){
	form.act.value=type;
	if(checkMutilSelect(form.chk)){
		if(confirm("确认删除？")){
			forsubmit(form);
            parent.tree.location="/sys/codeSetTree.do";
            parent.parent.code.location="/jsp/common/codeInterpret.jsp?type=CS";
			return true;
		}
	}else{
		alert("请选择需要删除的记录！")
  }
  return false;
}
function forLook(form,id){
	form.act.value=1;
    form.setId.value=id;
    form.action="/sys/codeItemList.do";
    form.submit();
    return true;
}

</script>
</head>

<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" onkeypress="forSearch(document.forms(0).searchName.value)">

<form  method="post" action="/sys/codeSetList.do">
  <input type="hidden" name="act" value="1">
  <input type="hidden" name="setId" >
  <br>
  <table width="95%"  border="0" cellpadding="0" cellspacing="0" align=center>
  <tr>
      <td  class="td_page" align=left>
          <input name="searchName" onChange="n = 0;" type="text" class="input" id =1 next=2 onKeyPress="gotoNextInput(this)" >
          <input name=""  type="text" class="input"   style="display:none">
          <input name="search"  type="button" class="buttonface02"  value="  检索  " id=2 onKeyPress="forSearch(document.forms(0).searchName.value)" onClick="forSearch(document.forms(0).searchName.value)">      </td>
    </tr>
</table>
<br>
<table width="95%" border="0" align="center" cellpadding="0" cellspacing="2">
  <tr>
    <td align="right">
      <input name="codeSetAdd" type="button" class="buttonface02"   value="  新建  " onClick="javascript:location='codegroup-add.jsp'">
      <input name="codeSetDel"  type="button" class="buttonface02"  value="  删除  " onClick="forSetDel(document.forms(0),'4')">
      <input name="codeSetStart" type="button" class="buttonface02" value="  启用  " onClick="forSetStart(document.forms(0),'2')">
      <input name="codeSetStop" type="button" class="buttonface02"  value="  禁用  " onClick="forSetStop(document.forms(0),'3')">
    </td>
  </tr>
</table>
<table width="95%" align=center border="0" cellpadding="0" cellspacing="0" class="table01">
  <tr>
    <td align="center" class="td_top"><input type=checkbox name=all onClick="selectAll(document.forms(0).all,document.forms(0).chk)"></td>
    <td class="td_top">代码集名称</td>
    <td class="td_top">国标代码</td>
    <td class="td_top">录入标志</td>
    <td class="td_top">启用/禁用</td>
    <td class="td_top">操作</td>
  </tr>

   <tr class="td_01">
    <td align="center" class="td_02"><input type=checkbox name=chk value=300 ></td>
    <td class="td_02">行政区划（GB/T2260-95）</td>
    <td class="td_02">AB </td>
    <td class="td_02">录入到任意层</td>
    <td class="td_02">启用</td>
    <td class="td_02">
        <a href="codegroup-edit.jsp" onclick=forSetEdit(document.forms(0),'2','300') onMouseOver="linkOver(this)" onMouseOut="linkOut(this)">修改</a>&nbsp;&nbsp;
        <a href="code-list.jsp" onclick=forLook(document.forms(0),'300') onMouseOver="linkOver(this)" onMouseOut="linkOut(this)">查看代码项</a>
    </td>
    </tr>
    
   <tr class="td_01">
    <td align="center" class="td_02"><input type=checkbox name=chk value=101 ></td>
    <td class="td_02">性别 (GB/T 2261-80)</td>
    <td class="td_02">AX </td>
    <td class="td_02">录入到任意层</td>
    <td class="td_02">启用</td>
    <td class="td_02">
        <a href="codegroup-edit.jsp" onclick=forSetEdit(document.forms(0),'2','300') onMouseOver="linkOver(this)" onMouseOut="linkOut(this)">修改</a>&nbsp;&nbsp;
        <a href="code-list.jsp" onclick=forLook(document.forms(0),'101') onMouseOver="linkOver(this)" onMouseOut="linkOut(this)">查看代码项</a>
    </td>
    </tr>
    
   <tr class="td_01">
    <td align="center" class="td_02"><input type=checkbox name=chk value=102 ></td>
    <td class="td_02">民族</td>
    <td class="td_02">AE </td>
    <td class="td_02">录入到最低层</td>
    <td class="td_02">启用</td>
    <td class="td_02">
        <a href="codegroup-edit.jsp" onclick=forSetEdit(document.forms(0),'2','300') onMouseOver="linkOver(this)" onMouseOut="linkOut(this)">修改</a>&nbsp;&nbsp;
      <a href="code-list.jsp" onclick=forLook(document.forms(0),'300') onMouseOver="linkOver(this)" onMouseOut="linkOut(this)">查看代码项</a>    </td>
    </tr>
    
   <tr class="td_01">
    <td align="center" class="td_02"><input type=checkbox name=chk value=103 ></td>
    <td class="td_02">文化程度 （GB/T 4658-84）</td>
    <td class="td_02">AM </td>
    <td class="td_02">录入到任意层</td>
    <td class="td_02">启用</td>
    <td class="td_02">
        <a href="codegroup-edit.jsp" onclick=forSetEdit(document.forms(0),'2','300') onMouseOver="linkOver(this)" onMouseOut="linkOut(this)">修改</a>&nbsp;&nbsp;
        <a onMouseOver="linkOver(this)" onMouseOut="linkOut(this)" onclick=forLook(document.forms(0),'103')><a href="code-list.jsp" onclick=forLook(document.forms(0),'300') onMouseOver="linkOver(this)" onMouseOut="linkOut(this)">查看代码项</a></a>
    </td>
    </tr>
    
   <tr class="td_01">
    <td align="center" class="td_02"><input type=checkbox name=chk value=105 ></td>
    <td class="td_02">干部职务级别（GB/T 12407-90）</td>
    <td class="td_02">AL </td>
    <td class="td_02">录入到任意层</td>
    <td class="td_02">启用</td>
    <td class="td_02">
        <a href="codegroup-edit.jsp" onclick=forSetEdit(document.forms(0),'2','300') onMouseOver="linkOver(this)" onMouseOut="linkOut(this)">修改</a>&nbsp;&nbsp;
      <a href="code-list.jsp" onclick=forLook(document.forms(0),'300') onMouseOver="linkOver(this)" onMouseOut="linkOut(this)">查看代码项</a>    </td>
    </tr>
    
   <tr class="td_01">
    <td align="center" class="td_02"><input type=checkbox name=chk value=106 ></td>
    <td class="td_02">干部职务名称(GB/T 12403-90）</td>
    <td class="td_02">AK </td>
    <td class="td_02">录入到最低层</td>
    <td class="td_02">启用</td>
    <td class="td_02">
        <a href="codegroup-edit.jsp" onclick=forSetEdit(document.forms(0),'2','300') onMouseOver="linkOver(this)" onMouseOut="linkOut(this)">修改</a>&nbsp;&nbsp;
      <a href="code-list.jsp" onclick=forLook(document.forms(0),'300') onMouseOver="linkOver(this)" onMouseOut="linkOut(this)">查看代码项</a>    </td>
    </tr>
    
   <tr class="td_01">
    <td align="center" class="td_02"><input type=checkbox name=chk value=104 ></td>
    <td class="td_02">学位名称 （GB/T 6864）</td>
    <td class="td_02">AN </td>
    <td class="td_02">录入到任意层</td>
    <td class="td_02">启用</td>
    <td class="td_02">
        <a href="codegroup-edit.jsp" onclick=forSetEdit(document.forms(0),'2','300') onMouseOver="linkOver(this)" onMouseOut="linkOut(this)">修改</a>&nbsp;&nbsp;<a href="code-list.jsp" onclick=forLook(document.forms(0),'300') onMouseOver="linkOver(this)" onMouseOut="linkOut(this)">查看代码项</a>
    </td>
    </tr>
    
   <tr class="td_01">
    <td align="center" class="td_02"><input type=checkbox name=chk value=111 ></td>
    <td class="td_02">政治面貌 （GB/T 4762-84）</td>
    <td class="td_02">AT </td>
    <td class="td_02">录入到任意层</td>
    <td class="td_02">启用</td>
    <td class="td_02">
        <a href="codegroup-edit.jsp" onclick=forSetEdit(document.forms(0),'2','300') onMouseOver="linkOver(this)" onMouseOut="linkOut(this)">修改</a>&nbsp;&nbsp;
        <a href="code-list.jsp" onclick=forLook(document.forms(0),'300') onMouseOver="linkOver(this)" onMouseOut="linkOut(this)">查看代码项</a></td>
    </tr>
    
   <tr class="td_01">
    <td align="center" class="td_02"><input type=checkbox name=chk value=113 ></td>
    <td class="td_02">奖励名称</td>
    <td class="td_02">AP </td>
    <td class="td_02">录入到最低层</td>
    <td class="td_02">启用</td>
    <td class="td_02">
        <a href="codegroup-edit.jsp" onclick=forSetEdit(document.forms(0),'2','300') onMouseOver="linkOver(this)" onMouseOut="linkOut(this)">修改</a>&nbsp;&nbsp;
        <a href="code-list.jsp" onclick=forLook(document.forms(0),'300') onMouseOver="linkOver(this)" onMouseOut="linkOut(this)">查看代码项</a></td>
    </tr>
    
   <tr class="td_01">
    <td align="center" class="td_02"><input type=checkbox name=chk value=114 ></td>
    <td class="td_02">处分名称</td>
    <td class="td_02">AR </td>
    <td class="td_02">录入到最低层</td>
    <td class="td_02">启用</td>
    <td class="td_02">
        <a href="codegroup-edit.jsp" onclick=forSetEdit(document.forms(0),'2','300') onMouseOver="linkOver(this)" onMouseOut="linkOut(this)">修改</a>&nbsp;&nbsp;
      <a href="code-list.jsp" onclick=forLook(document.forms(0),'300') onMouseOver="linkOver(this)" onMouseOut="linkOut(this)">查看代码项</a>    </td>
    </tr>
</table>
    
</form>
</body>
</html>