<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>中国社科院电子所务系统</title>
<link href="../../../css/style.css" rel="stylesheet" type="text/css">
<script language="javascript" >
CSApp = parent.CSApp;
</script>
<script language="javascript" src="../../../js/check.js"></script>
<script language="javascript" src="../../../js/checkAll.js"></script>
<script language="javascript" src="../../../js/clientSideApp.js"></script>
<script language="javascript" >
CSApp = parent.parent.parent.CSApp;
function forsave(form){
	if(form.act.value=='1'){
		form.act.value='3';
	}else if(form.act.value=='2'||form.act.value=='6'){
        if(form.fk.value!=''){
		    form.act.value ='4';
        }else{
            form.act.value ='3';
        }
	}
	if(forsubmit(form)){
        form.save.disabled=true;
    }
	return true;
}
function forBack(form){
    parent.location="/org/orgQuery.do?act=q3&queryDept=1000";
}
</script>
</head>
<body>
<form name="activeForm"  method="post" action="/org/orgDetail.do">
<br>
<table width=95% align=center border=0 cellpadding=0 cellspacing=0>
<tr nowrap>
      <td  class=td_form01 >新的机构编码</td>
<td  class=td_form02 >
<input name="B004001" type="text" class="input"   id="B004001" next="B004002" alt="单位性质|1|code|||" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)"  dict="yes" dict_num="308" code=""  value="" size="20"> <font color=red></font>
</td>
<td  class=td_form01 >单位类别</td>
<td  class=td_form02 >
<input name="B004002" type="text" class="input"   id="B004002" next="B004003" alt="单位级别|1|code|||" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)"  dict="yes" dict_num="350" code=""  value="" size="20">
<input type="button"  class="button_select" onClick="fPopUpCodeDlg('B004003')"><font color=red></font>
</td>
</tr>
<tr nowrap>
<td  class=td_form01 >机构性质</td>
<td  class=td_form02 >
<input name="B004003" type="text" class="input"   id="B004003" next="B004004" alt="隶属关系|1|code|||" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)"  dict="yes" dict_num="309" code=""  value="" size="20"><input type="button"  class="button_select" onClick="fPopUpCodeDlg('B004003')"> 
<font color=red></font>
</td>
<td class=td_form01 >单位地址</td>
<td  class=td_form02>
<input name="B004004" type="text" class="input"   id="B004004" next="B004005" alt="机构地址|1|s|50||" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)"  value="" size="20"> <font color=red></font>
</td>
</tr>
<tr>
<td  class=td_form01 >单位负责人</td>
<td  class=td_form02 >
<input name="B004001" type="text" class="input"   id="B004001" next="B004002" alt="单位性质|1|code|||" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)"  dict="yes" dict_num="308" code=""  value="" size="20">
</td>
<td  class=td_form01 >单位所在地</td>
<td  class=td_form02 >
<input name="B004002" type="text" class="input"   id="B004002" next="B004003" alt="单位级别|1|code|||" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)"  dict="yes" dict_num="350" code=""  value="" size="20">
<input type="button"  class="button_select" onClick="fPopUpCodeDlg('B004003')">
</td>
</tr>
<tr>
<td  class=td_form01 >主管单位名称</td>
<td  class=td_form02 >
<input name="B004001" type="text" class="input"   id="B004001" next="B004002" alt="单位性质|1|code|||" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)"  dict="yes" dict_num="308" code=""  value="" size="20">
<input type="button"  class="button_select" onClick="fPopUpCodeDlg('B004003')">
</td>
<td  class=td_form01 >单位电话号码</td>
<td  class=td_form02 >
<input name="B004002" type="text" class="input"   id="B004002" next="B004003" alt="单位级别|1|code|||" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)"  dict="yes" dict_num="350" code=""  value="" size="20">
</td>
</tr>
<tr>
<td  class=td_form01 >单位传真号</td>
<td  class=td_form02 >
<input name="B004001" type="text" class="input"   id="B004001" next="B004002" alt="单位性质|1|code|||" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)"  dict="yes" dict_num="308" code=""  value="" size="20">
</td>
<td  class=td_form01 >单位电报号</td>
<td  class=td_form02 >
<input name="B004002" type="text" class="input"   id="B004002" next="B004003" alt="单位级别|1|code|||" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)"  dict="yes" dict_num="350" code=""  value="" size="20">
</td>
</tr>
<tr>
<td  class=td_form01 >邮政编码</td>
<td  class=td_form02 >
<input name="B004001" type="text" class="input"   id="B004001" next="B004002" alt="单位性质|1|code|||" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)"  dict="yes" dict_num="308" code=""  value="" size="20">
</td>
<td  class=td_form01 >所属地区</td>
<td  class=td_form02 >
<input name="B004002" type="text" class="input"   id="B004002" next="B004003" alt="单位级别|1|code|||" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)"  dict="yes" dict_num="350" code=""  value="" size="20">
<input type="button"  class="button_select" onClick="fPopUpCodeDlg('B004003')">
</td>
</tr>
<tr>
<td  class=td_form01 >组织机构代码</td>
<td  class=td_form02 >
<input name="B004001" type="text" class="input"   id="B004001" next="B004002" alt="单位性质|1|code|||" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)"  dict="yes" dict_num="308" code=""  value="" size="20">
<input type="button"  class="button_select" onClick="fPopUpCodeDlg('B004003')">
</td>
<td  class=td_form01 >产权关系</td>
<td  class=td_form02 >
<input name="B004002" type="text" class="input"   id="B004002" next="B004003" alt="单位级别|1|code|||" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)"  dict="yes" dict_num="350" code=""  value="" size="20">
<input type="button"  class="button_select" onClick="fPopUpCodeDlg('B004003')">
</td>
</tr>
<tr>
<td  class=td_form01 >经营模式</td>
<td  class=td_form02 >
<input name="B004001" type="text" class="input"   id="B004001" next="B004002" alt="单位性质|1|code|||" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)"  dict="yes" dict_num="308" code=""  value="" size="20">
<input type="button"  class="button_select" onClick="fPopUpCodeDlg('B004003')">
</td>
<td  class=td_form01 >行业代码</td>
<td  class=td_form02 >
<input name="B004002" type="text" class="input"   id="B004002" next="B004003" alt="单位级别|1|code|||" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)"  dict="yes" dict_num="350" code=""  value="" size="20">
<input type="button"  class="button_select" onClick="fPopUpCodeDlg('B004003')">
</td>
</tr>
<tr>
<td  class=td_form01 >中信占股比例</td>
<td  class=td_form02 >
<input name="B004001" type="text" class="input"   id="B004001" next="B004002" alt="单位性质|1|code|||" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)"  dict="yes" dict_num="308" code=""  value="" size="20">
</td>
<td  class=td_form01 >规模和在行业中的位置</td>
<td  class=td_form02 >
<input name="B004002" type="text" class="input"   id="B004002" next="B004003" alt="单位级别|1|code|||" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)"  dict="yes" dict_num="350" code=""  value="" size="20">
</td>
</tr>
<tr>
<td  class=td_form01 >注册资本</td>
<td  class=td_form02 >
<input name="B004001" type="text" class="input"   id="B004001" next="B004002" alt="单位性质|1|code|||" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)"  dict="yes" dict_num="308" code=""  value="" size="20">
</td>
<td  class=td_form01 >资产总额</td>
<td  class=td_form02 >
<input name="B004002" type="text" class="input"   id="B004002" next="B004003" alt="单位级别|1|code|||" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)"  dict="yes" dict_num="350" code=""  value="" size="20">
</td>
</tr>
<tr>
<td  class=td_form01 >批准成立时间</td>
<td  class=td_form02 >
<input name="B004001" type="text" class="input"   id="B004001" next="B004002" alt="单位性质|1|code|||" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)"  dict="yes" dict_num="308" code=""  value="" size="20">
<input type="button"  class="button_select" onClick="fPopUpCodeDlg('B004003')">
</td>
<td  class=td_form01 >批准编制单位</td>
<td  class=td_form02 >
<input name="B004002" type="text" class="input"   id="B004002" next="B004003" alt="单位级别|1|code|||" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)"  dict="yes" dict_num="350" code=""  value="" size="20">
<input type="button"  class="button_select" onClick="fPopUpCodeDlg('B004003')">
</td>
</tr>
<tr nowrap>
<input  id="ORGUID"  next="" name="ORGUID" type="hidden" class="input" value='1001'></table>
<br>
<table width=100% border=0 align=center cellpadding=0 cellspacing=0 class=table02 whdth='100%'>
<tr>
<td align="center">
<input name=save  type=button class=buttonface onClick="window.close()" value= '  保存  ' ></td>
</tr>
</table>
<input type=hidden name=act value='2'>
<input type=hidden name=fk value='1001'>
<input type=hidden name=setId value='B004'>
<input type=hidden name=pk value='1001'>

</form>
</body>
</html>