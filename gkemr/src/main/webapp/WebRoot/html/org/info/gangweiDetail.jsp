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
  <br>
  <table width=95% align=center border=0 cellpadding=0 cellspacing=0>
    <input  id="ORGUID"  next="B002001" name="ORGUID" type="hidden" class="input" value='1312'>
    <tr> 
      <td class=td_form01 >岗位名称</td>
      <td class=td_form02> 
        <input name="B002001" type="text" class="input"   id="B002001" next="B002002" alt="机构名称|0|s|50||" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)"  value="高级分析师-投资管理" size="20">
      <font color=red></font> </td>
      <td class=td_form01 >所属部门</td>
      <td class=td_form02> 财务部</td>
    </tr>
    <tr> 
      <td class=td_form01 >定岗时间</td>
      <td class=td_form02> 
        <input name="B00200422" type="text" class="input"   id="B002004" next="B002006" alt="显示顺序|1|i||0|99" formula=''  value="2003-6-10" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)" size="20" >
      </td>
      <td class=td_form01 >作者</td>
      <td class=td_form02> 
        <input name="B002004" type="text" class="input"   id="B002004" next="B002006" alt="显示顺序|1|i||0|99" formula='' onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)" size="20" >
      </td>
    </tr>
    <tr> 
      <td class=td_form01 >直接汇报关系：上级</td>
      <td class=td_form02> 
        <textarea name="B0020032" class="input" id="B002003" next="B002004" alt="联系电话|1|s|50||" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)" cols="20" rows="3"></textarea>
      </td>
      <td class=td_form01 >直接汇报关系：下级</td>
      <td class=td_form02> 
        <textarea name="B0020042" class="input" id="B002004" next="B002006" alt="显示顺序|1|i||0|99" formula="" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)" cols="20" rows="3"></textarea>
      </td>
    </tr>
    <tr> 
      <td class=td_form01 >主要联络关系：外部</td>
      <td class=td_form02> 
        <input name="B0020032" type="text" class="input"   id="B002003" next="B002004" alt="联系电话|1|s|50||" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)"  value="" size="20">
      </td>
      <td class=td_form01 >主要联络关系：下级</td>
      <td class=td_form02> 
        <input name="B0020042" type="text" class="input"   id="B002004" next="B002006" alt="显示顺序|1|i||0|99" formula='' onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)" size="20" >
      </td>
    </tr>
    <tr> 
      <td class=td_form01 >岗位性质</td>
      <td class=td_form02> 
        <select name="select">
          <option>正式岗位</option>
          <option>临时岗位</option>
        </select>
      </td>
      <td class=td_form01 >岗位级别</td>
      <td class=td_form02>
        <select name="select2">
          <option>正局</option>
          <option>副局</option>
        </select>
      </td>
    </tr>
    <tr> 
      <td class=td_form01 >岗位描述</td>
      <td class=td_form02 colspan="3">
        <textarea name="A002004" cols="80" rows="3"   id="A002004" next="A002005" alt="特长、爱好|1|s|500||" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)" ></textarea>
      </td>
    </tr>
    <tr> 
      <td class=td_form01 >职位总体目的（主要职责）</td>
      <td class=td_form02 colspan="3">
        <textarea name="S1" cols="80" rows="3"   id="A2005" next="A002005" alt="特长、爱好|1|s|500||" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)" ></textarea>
      </td>
    </tr>
    <tr> 
      <td class=td_form01 >工作任务</td>
      <td class=td_form02 colspan="3">
        <textarea name="S1" cols="80" rows="3"   id="A2005" next="A002005" alt="特长、爱好|1|s|500||" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)" ></textarea>
      </td>
    </tr>
    <tr> 
      <td class=td_form01 >备注</td>
      <td class=td_form02 colspan="3">
        <textarea name="S1" cols="80" rows="3"   id="A2005" next="A002005" alt="特长、爱好|1|s|500||" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)" ></textarea>
      </td>
    </tr>
  </table>
  <br>
  <table width=100% border=0 align=center cellpadding=0 cellspacing=0 whdth='100%'>
<tr>
<td align="center">
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