<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>外交部干部司综合业务系统</title>
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
  <table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td height="25" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="3" cellpadding="0">
          <tr>
            <td width="15"><img src="../../../images/index_32.gif" width="9" height="9"></td>
            <td valign="bottom" class="title">岗位任职资格子集</td>
          </tr>
      </table></td>
    </tr>
  </table>
  <br>
  <table width=95% align=center border=0 cellpadding=0 cellspacing=0 class=table01>
    <input  id="ORGUID"  next="B002001" name="ORGUID" type="hidden" class="input" value='1312'>
    <tr nowrap> 
      <td nowrap class=td_form01 >教育水平</td>
      <td nowrap  class=td_form02> 
        <input name="B002001" type="text" class="input"   id="B002001" next="B002002" alt="机构名称|0|s|50||" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)" size="20">
        <font color=red></font> </td>
      <td class=td_form01 >年龄上限</td>
      <td nowrap  class=td_form02> 
        <input name="B0020043" type="text" class="input"   id="B002004" next="B002006" alt="显示顺序|1|i||0|99" formula='' onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)" size="20" >      </td>
    </tr>
    <tr> 
      <td class=td_form01 >年龄下限</td>
      <td  class=td_form02> 
        <input name="B0020012" type="text" class="input"   id="B002001" next="B002002" alt="机构名称|0|s|50||" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)" size="20">      </td>
      <td  class=td_form01 >性别要求</td>
      <td  class=td_form02> 
        <select name="select2">
          <option>男</option>
          <option>女</option>
        </select>      </td>
    </tr>
    <tr> 
      <td class=td_form01 >学历要求</td>
      <td  class=td_form02> 
        <input name="B00200122" type="text" class="input"   id="B002001" next="B002002" alt="机构名称|0|s|50||" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)" size="20">      </td>
      <td  class=td_form01 >专业要求</td>
      <td  class=td_form02> 
        <input name="B00200432" type="text" class="input"   id="B002004" next="B002006" alt="显示顺序|1|i||0|99" formula='' onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)" size="20" >      </td>
    </tr>
    <tr> 
      <td class=td_form01 >经验要求</td>
      <td  class=td_form02> 
        <input name="B0020032" type="text" class="input"   id="B002003" next="B002004" alt="联系电话|1|s|50||" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)"  value="" size="20">      </td>
      <td  class=td_form01 >语言水平</td>
      <td  class=td_form02> 
        <input name="B0020042" type="text" class="input"   id="B002004" next="B002006" alt="显示顺序|1|i||0|99" formula='' onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)" size="20" >      </td>
    </tr>
    <tr> 
      <td class=td_form01 >技能要求</td>
      <td  class=td_form02> 
        <input name="B00200322" type="text" class="input"   id="B002003" next="B002004" alt="联系电话|1|s|50||" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)"  value="" size="20">      </td>
      <td  class=td_form01 >体能要求</td>
      <td  class=td_form02> 
        <input name="B00200422" type="text" class="input"   id="B002004" next="B002006" alt="显示顺序|1|i||0|99" formula='' onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)" size="20" >      </td>
    </tr>
    <tr> 
      <td class=td_form01 >具体职责</td>
      <td  class=td_form02 colspan="3"> &nbsp; 
        <textarea name="A002004" cols="80" rows="3"   id="A002004" next="A002005" alt="特长、爱好|1|s|500||" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)" ></textarea>      </td>
    </tr>
    <tr> 
      <td class=td_form01 >提交的成果</td>
      <td  class=td_form02 colspan="3"> &nbsp; 
        <textarea name="S1" cols="80" rows="3"   id="A2005" next="A002005" alt="特长、爱好|1|s|500||" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)" ></textarea>      </td>
    </tr>
  </table>
  <br>
  <table width=100% border=0 align=center cellpadding=0 cellspacing=0 class=table02 whdth='100%'>
<tr>
<td align=center>
<input name=save  type=button class=buttonface value= '  保存  '  onClick="location='gangweiDetail.jsp'")></td>
</tr>
</table>
<input type=hidden name=act value='2'>
<input type=hidden name=fk value='1312'>
<input type=hidden name=setId value='B002'>
<input type=hidden name=pk value='1312'>
<script language="javascript">
 parent.document.all.fk.value=document.all.fk.value;
</script >

</form>
</body>
</html>