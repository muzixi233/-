<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

 





<html>
<head>
<title>外交部干部司综合业务系统</title>
<link href="../../../css/style.css" rel="stylesheet" type="text/css">
<script language="javascript" src="../../../js/check.js"></script>
<script language="javascript" src="../../../js/checkAll.js"></script>
<script language="javascript" src="../../../js/clientSideApp.js"></script>
<script language="javascript" >
function forEdit(form){
    form.act.value=4;
    if(form.setId.value==""||form.setId.value==null){
        form.act.value=3;
    }
    if(forsubmit(form)){
        form.edit.disabled=true;
        parent.tree.location="/sys/codeSetTree.do";
        parent.parent.code.location="/jsp/common/codeInterpret.jsp?type=CS";
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
<body  onload="iframeResize('codeSetList',800)" bgcolor="#FFFFFF" text="#000000" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">

<form name="codeSetForm" method="post" action="/sys/codeSetEdit.do">
<br>
  <input type="hidden" name="act">
  <input type="hidden" name="setId" value="300">
  <table width="95%" align=center border="0" cellspacing="0" cellpadding="5">
     <tr>
      <td width="90" class="td_form01">代码集名称</td>
      <td class="td_form02">
        <input type="text" name="setName" size="40" value="行政区划（GB/T2260-95）" id="10" next="15" onKeyPress="gotoNextInput(this)" onFocus="{obtainFocus(this),this.select()}" class="input" alt="代码集名称|0|s|50">      </td>
    </tr>
    <tr>
      <td class="td_form01">国标代码</td>
      <td class="td_form02">
     <input type="text" name="setDesc" size="40" value="AB" id="15" next="20" onKeyPress="gotoNextInput(this)" onFocus="{obtainFocus(this),this.select()}" class="input" alt="国标代码|1|s|50">      </td>
    </tr>
    <tr>
      <td class="td_form01">录入标识</td>
      <td class="td_form02">
        <select name="setLayer"><option value="1" selected="selected">录入到任意层次</option>
          <option value="0">录入到最低层次</option></select>      </td>
    </tr>
    <tr>
      <td class="td_form01">启用/禁用</td>
      <td height="22" class="td_form02">
        <input type="radio" name="setStatus" value="1" checked="checked">启用
        <input type="radio" name="setStatus" value="0">禁用      </td>
    </tr>
  </table>
  <br>
  <table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
    <tr>
      <td align="center"><input name="edit" id="20" type="button" class="buttonface" value="  保存  " onClick="forEdit(document.forms(0))">
        <input name="close" type="button" class="buttonface" value="  返回  " onClick="javascript:history.back()"></td>
    </tr>
  </table>
</form>
</body>
</html>