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
            <td valign="bottom" class="title">职务胜任能力信息</td>
          </tr>
      </table></td>
    </tr>
  </table>
  <br>
  <table width=95% align=center border=0 cellpadding=0 cellspacing=0>
    <input  id="ORGUID"  next="B002001" name="ORGUID" type="hidden" class="input" value='1312'>
    <tr> 
      <td width="180" class=td_form01>职位胜任能力</td>
      <td  class=td_form02>
      <textarea name="A002004" cols="80" rows="4"   id="A002004" next="A002005" alt="特长、爱好|1|s|500||" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)" ></textarea>      </td>
    </tr>
    <tr> 
      <td class=td_form01 >学习阶段</td>
      <td  class=td_form02>
      <textarea name="S1" cols="80" rows="4"   id="A2005" next="A002005" alt="特长、爱好|1|s|500||" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)" ></textarea>      </td>
    </tr>
    <tr> 
      <td class=td_form01 >在知道下应有阶段</td>
      <td  class=td_form02><textarea name="textarea" cols="80" rows="4"   id="textarea" next="A002005" alt="特长、爱好|1|s|500||" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)" ></textarea></td>
    </tr>
    <tr> 
      <td class=td_form01 >独立应用阶段</td>
      <td  class=td_form02> 
        <textarea name="textarea2" cols="80" rows="4"   id="A2005" next="A002005" alt="特长、爱好|1|s|500||" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)" ></textarea>      </td>
    </tr>
    <tr> 
      <td class=td_form01 >指导他人阶段</td>
      <td  class=td_form02> 
        <textarea name="textarea3" cols="80" rows="4"   id="A2005" next="A002005" alt="特长、爱好|1|s|500||" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)" ></textarea>      </td>
    </tr>
    <tr>
      <td class=td_form01 >是他人资源（领导创新）阶段</td>
      <td  class=td_form02>
        <textarea name="textarea4" cols="80" rows="4"   id="A2005" next="A002005" alt="特长、爱好|1|s|500||" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)" ></textarea>      </td>
    </tr>
  </table>
  <br>
  <table width=100% border=0 align=center cellpadding=0 cellspacing=0 whdth='100%'>
<tr>
<td align="center">
<input name=save  type=button class=buttonface value= '  保存  '  onClick="location='gangweiDetail.jsp'")>
</td>
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