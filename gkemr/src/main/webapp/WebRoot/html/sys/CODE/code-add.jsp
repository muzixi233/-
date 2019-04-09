<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

 





<html>
<head><title>外交部干部司综合业务系统</title>
<link href="../../../css/style.css" rel="stylesheet" type="text/css">
<script language="javascript" src="../../../js/check.js"></script>
<script language="javascript" src="../../../js/checkAll.js"></script>
<script language="javascript" src="../../../js/clientSideApp.js"></script>

<script language="javascript">
var CSApp  = parent.parent.CSApp;
function forEdit(form){
    form.act.value=4;
    if(form.itemId.value==""||form.itemId.value==null){
        form.act.value=3;
    }
    if(forsubmit(form)){
        form.edit.disabled=true;
        parent.tree.location="/sys/codeSetTree.do";
        parent.parent.code.location="/jsp/common/codeInterpret.jsp?type=item&setId="+form.setId.code;

    }
}
function forBack(form){
    form.action="/sys/codeItemList.do";
    form.act.value="1";
    form.setId.value=form.setId.code;
    form.submit();
    return true;
}

</script>

</head>
<body>
 <form name="codeItemForm" method="post" action="/sys/codeItemEdit.do">
   <input type="hidden" name="act">
   <input type="hidden" name="itemId" value="">
   <br>
  <table width="95%"  border="0" cellspacing="0" cellpadding="0" align=center>
    <tr>
      <td width="100"  class="td_form01">所属代码集</td>
      <td  class="td_form02"><input type="text" name="setId" value="101" dict="yes" dict_num="CS" code="" readonly="readonly" class="input"></td>
      <td width="100"  class="td_form01">上级代码项</td>
      <td  class="td_form02">
<input type="text" name="itemSuper" value="" id="45" next="50" dict="yes" dict_num="" code="" onKeyPress="gotoNextInput(this)" onFocus="{obtainFocus(this),this.select()}" class="input">
<input name=codeButton type=button class=button_select onClick="fPopUpCodeDlg('itemSuper')" ></td>
    </tr>

    <tr>
      <td class="td_form01">代码项名称</td>
      <td class="td_form02"><input type="text" name="itemName" value="" id="50" next="55" onKeyPress="gotoNextInput(this)" onFocus="{obtainFocus(this),this.select()}" class="input" alt="代码项名称|0|s|50"></td>
      <td class="td_form01">代码</td>
      <td class="td_form02"><input type="text" name="treeId" value="" id="55" next="60" onKeyPress="gotoNextInput(this)" onFocus="{obtainFocus(this),this.select()}" readonly="readonly" class="input"></td>
    </tr>

    <tr>
      <td class="td_form01">缩写</td>
      <td class="td_form02"><input type="text" name="itemAbbr" value="" id="60" next="70" onKeyPress="gotoNextInput(this)" onFocus="{obtainFocus(this),this.select()}" class="input" alt="缩写|1|s|50"></td>
     <td class="td_form01">拼音/英文</td>
     <td class="td_form02"><input type="text" name="itemSpell" value="" id="70" next="75" onKeyPress="gotoNextInput(this)" onFocus="{obtainFocus(this),this.select()}" class="input" alt="拼音/英文|1|s|50"></td>
   </tr>

    <tr>
      <td class="td_form01">启用/禁用</td>
      <td height="22" class="td_form02">
        <input type="radio" name="itemStatus" value="1" checked="checked">启用
        <input type="radio" name="itemStatus" value="0">禁用      </td>
      <td class="td_form01">&nbsp;</td>
     <td class="td_form02">&nbsp;</td>
    </tr>
  </table>
  <br>
  <table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
    <tr>
      <td align="center"><input name="edit" type="button" class="buttonface"  id=75 value="  保存  " onClick="forEdit(document.forms(0))">
        <input name="close" type="button" class="buttonface" value="  返回  " onClick="javascript:history.back()"></td>
    </tr>
  </table>
 </form>
</body>
<script language=javascript>
var form1=document.forms(0);
form1.itemSuper.dict_num=form1.setId.value;
if(form1.itemSuper.value==-1){
    form1.itemSuper.value="";
}
if(form1.itemId.value!=null&&form1.itemId.value!=""){
    form1.itemSuper.readOnly=true;
    form1.codeButton.disabled=true;
}
interpret(form1);
</script>
</html>