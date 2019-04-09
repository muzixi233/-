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
<script language="javascript">
CSApp =parent.CSApp;
function forEdit(form){
    form.act.value=4;
    if(form.itemId.value==null||form.itemId.value==""){
        form.act.value="3";
    }
  	forsubmit(form);
    form.edit.disabled=true;
	return true;
}
function forBack(form){
    form.act.value=1;
    form.action="/sys/infoItemList.do";
    form.submit();
    return true;
}
function forDataType(){
    var form = document.forms(0);
    var len=form.itemDataType.options.length;
    var opt=form.itemDataType.options;
    if(opt(0).selected||opt(1).selected){
        form.itemDataLength.disabled=true;
        form.itemCodeSet.disabled=true;
        form.codeButton.disabled=true;
        form.itemMax.disabled=true;
        form.itemMin.disabled=true;
        forsetdefault()
    }else if(opt(2).selected){
        form.itemDataLength.disabled=true;
        form.itemCodeSet.disabled=true;
        form.codeButton.disabled=true;
        form.itemMax.disabled=true;
        form.itemMin.disabled=true;

    }else if(opt(3).selected||opt(4).selected){
        form.itemCodeSet.disabled=true;
        form.codeButton.disabled=true;
        form.itemDataLength.disabled=false;
        form.itemMax.disabled=false;
        form.itemMin.disabled=false;
        forsetdefault();
    }else if(opt(5).selected||opt(6).selected){
        form.itemCodeSet.disabled=false;
        form.codeButton.disabled=false;
        forsetdefault();
        form.itemDataLength.disabled=true;
        form.itemMax.disabled=true;
        form.itemMin.disabled=true;
        if(opt(5).selected){
            form.itemCodeSet.disabled=false;
            form.codeButton.disabled=false;
            form.itemDefaultValue.dict_num="OU";
        }
    }
}
function forsetdefault(){
    var form = document.forms(0);
    if(!form.itemCodeSet.disabled){
        form.itemDefaultValue.dict="yes";
        form.itemDefaultValue.dict_num=form.itemCodeSet.code;
        form.itemDefaultValue.code="";
        //form.itemDefaultValue.value="";
    }else{
        form.codeButton2.disabled=true;
        form.itemDefaultValue.dict="no";
        form.itemDefaultValue.dict_num="";
        form.itemDefaultValue.code="";
        //form.itemDefaultValue.value="";
    }
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
<form name="infoItemForm" method="post" action="/sys/infoItemEdit.do">
<input type="hidden" name="act">
<input type="hidden" name="setId" value="A001">
<input type="hidden" name="itemId" value="">
<input type="hidden" name="itemFormula" value="">
<table width=95% align="center" border="0"  cellpadding="0" cellspacing="0">
  <tr>
    <td width="90"  class="td_form01">所属指标集</td>
    <td  class="td_form02"><input name="setName" type="text" class="input" id="10" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" value="人员基本信息集" size="40" readonly="readonly" alt="指标集名称|0|s|100" next="15"></td>
    <td width="90"  class="td_form01">&nbsp;</td>
    <td  class="td_form02">&nbsp;</td>
  </tr>
  <tr>
    <td  class="td_form01">指标项名称</td>
    <td  class="td_form02"><input name="itemName" type="text" class="input" id="15" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" value="姓名" size="40" alt="指标项名称|0|s|100" next="20"> </td>
    <td class="td_form01">描述</td>
    <td class="td_form02"><input name="itemDesc" type="text" class="input" id="20" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" value="" size="40" alt="描述|1|s|1000" next="25"></td>
  </tr>
  <tr>
    <td class="td_form01">数据类型</td>
    <td class="td_form02">
      <input type="text" name="itemDataLength" value="其他" id="35" next="40" onKeyPress="gotoNextInput(this)" onFocus="{obtainFocus(this),this.select()}" class="input" alt="数据长度|1|i|20">
      <input  type=button class=button_select onclick=fPopUpCodeDlg("itemDefaultValue")></td>
    <td class="td_form01">代码集</td>
    <td class="td_form02">
<input type="text" name="itemCodeSet" value="" id="30" next="35" dict="yes" dict_num="CS" onKeyPress="gotoNextInput(this)" onBlur="forsetdefault()" onFocus="{obtainFocus(this),this.select()}" class="input" alt="代码集|1|s|50">
<input  type=button class=button_select onclick=fPopUpCodeDlg("itemDefaultValue")></td>
  </tr>
  <tr>
    <td class="td_form01">数据长度</td>
    <td class="td_form02"><input type="text" name="itemDataLength" value="" id="35" next="40" onKeyPress="gotoNextInput(this)" onFocus="{obtainFocus(this),this.select()}" class="input" alt="数据长度|1|i|20"></td>
    <td class="td_form01">最大、小值</td>
    <td class="td_form02">
   最大值：<input type="text" name="itemMax" size="10" value="" id="40" next="45" onKeyPress="gotoNextInput(this)" onFocus="{obtainFocus(this),this.select()}" class="input" alt="最大值|1|i|20">&nbsp;&nbsp;
   最小值：<input type="text" name="itemMin" size="10" value="" id="45" next="50" onKeyPress="gotoNextInput(this)" onFocus="{obtainFocus(this),this.select()}" class="input" alt="最小值|1|i|20"></td>
  </tr>
  <tr>
    <td class="td_form01">显示顺序</td>
    <td class="td_form02"><input type="text" name="itemSequence" value="99" id="50" next="55" onKeyPress="gotoNextInput(this)" onFocus="{obtainFocus(this),this.select()}" class="input" alt="显示顺序|1|i|20"></td>
    <td class="td_form01">是否必填项</td>
    <td class="td_form02">
      <input type="radio" name="itemIsNull" value="0">是&nbsp;&nbsp;
      <input type="radio" name="itemIsNull" value="1" checked="checked">否</td>
  </tr>
  <tr>
    <td class="td_form01">缺省值</td>
    <td class="td_form02">
	  <input type="text" name="itemDefaultValue" value="" id="55" next="60" dict="yes" dict_num="" code="" onKeyPress="gotoNextInput(this)" onFocus="{obtainFocus(this),this.select()}" class="input" alt="缺省值|1|s|20">
	  <input  type=button class=button_select onclick=fPopUpCodeDlg("itemDefaultValue")></td>
    <td class="td_form01">启用/禁用</td>
    <td class="td_form02">
	 <input type="radio" name="itemStatus" value="1" checked="checked">启用&nbsp;&nbsp;
	 <input type="radio" name="itemStatus" value="0">禁用</td>
  </tr>
  <div style="display:none">
  <tr>
    <td class="td_form01">指标属性</td>
    <td class="td_form02">
    <select name="itemProperty" id="25" next="30" onChange="forDataType()" style="width:150" class="input"><option value="1">PROPERTY_CONTROL_HIDE</option>
    <option value="2">PROPERTY_CONTROL_SHOW</option>
    <option value="3">PROPERTY_SYSTEM_</option>
    <option value="4" selected="selected">PROPERTY_EXTEND</option></select>
    <td class="td_form01">&nbsp;</td>
    <td class="td_form02">&nbsp;</td>
  </tr>
  </div>
</table>
<br>
<table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td align="center"><input type=button name="edit" class="buttonface" value="  保存  " onClick="forEdit(document.forms(0))" id=60>
      <input type=button name="close" class="buttonface" value="  返回  " onClick="javascript:history.back()"></td>
  </tr>
</table>
<script language=javascript>
forDataType();
document.forms(0).itemDefaultValue.dict_num=document.forms(0).itemCodeSet.value;
interpret(document.forms(0));
</script>
</form>
</body>
</html>