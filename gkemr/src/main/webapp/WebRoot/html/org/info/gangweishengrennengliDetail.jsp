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
function windowOpen(theURL,winName,features,width,hight,scrollbars,top,left) 
{
  var parameter="top="+top+",left="+left+",width="+width+",height="+hight;
  if(scrollbars=="no")
 {parameter+=",scrollbars=no";}
  else
 {parameter+=",scrollbars=yes";}
  window.open(theURL,winName,parameter);
}
</script>
<style>
<!--
 table.MsoNormalTable
	{mso-style-parent:"";
	font-size:10.0pt;
	font-family:"Times New Roman"}
-->
</style>
</head>
<body>

<form name="activeForm"  method="post" action="/org/orgDetail.do">
<br>
<table width=95%  border=0 align="center" cellpadding=0 cellspacing=2 valign=bottom>
  <tr>
    <td align=right>
      <input name=add type=button class=buttonface value=  新建      onclick="javascript:windowOpen('duty.jsp','','','800','400','yes','100','100');">
      <input name=mod type=button class=buttonface value=  修改    onclick="javascript:windowOpen('duty.jsp','','','800','400','yes','100','100');">
      <input name=del type=button class=buttonface value=  删除  >    </td>
    </tr>
</table>
  <table width=95%  border=0 align=center cellpadding="0" cellspacing= cellpadding=2 class=table01>
    <tr> 
      <td align=center class=td_top> 
        <input type=checkbox name=all onclick=selectAll(document.forms(0).all,document.forms(0).chk) value="ON">      </td>
      <td class=td_top nowrap>职位胜任能力</td>
      <td class=td_top nowrap>学习阶段</td>
      <td class=td_top nowrap>在指导下应用阶段</td>
      <td class=td_top nowrap>独立应用阶段</td>
      <td class=td_top nowrap>指导他人阶段</td>
      <td class=td_top nowrap>是他人资源（领导创新）阶段</td>
    </tr>
    <tr> 
      <td align=center class=td07 nowrap> 
      <input type=checkbox name=chk value='10011'>      </td>
      <td class=td07>对公司及业务流程的了解</td>
      <td class=td07>　</td>
      <td class=td07>　</td>
      <td class=td07>了解公司运作程序</td>
      <td class=td07>　</td>
      <td class=td07>　</td>
    </tr>
    <tr> 
      <td align=center class=td07 nowrap> 
      <input type=checkbox name=chk2 value='10011'>      </td>
      <td class=td07> 了解所管辖的子公司</td>
      <td class=td07>&nbsp;</td>
      <td class=td07>&nbsp;</td>
      <td class=td07>了解子公司内部的运作程序</td>
      <td class=td07>&nbsp;</td>
      <td class=td07>&nbsp;</td>
    </tr>
    <tr> 
      <td align=center class=td07 nowrap> 
      <input type=checkbox name=chk3 value='10011'>      </td>
      <td class=td07>专业知识</td>
      <td class=td07>&nbsp;</td>
      <td class=td07>&nbsp;</td>
      <td class=td07>掌握，能独立应用于相关场合</td>
      <td class=td07>&nbsp;</td>
      <td class=td07>&nbsp;</td>
    </tr>
    <tr>
      <td align=center class=td07 nowrap>
      <input type=checkbox name=chk4 value='10011'>      </td>
      <td class=td07>组织协调</td>
      <td class=td07>&nbsp;</td>
      <td class=td07>
        <p>组织和协调较少资源完成多功能的一般任务，落实预定计划</p>
       <br>      </td>
      <td class=td07>&nbsp;</td>
      <td class=td07>&nbsp;</td>
      <td class=td07>&nbsp;</td>
    </tr>
  </table>
<input type=hidden name=act value='2'>
<input type=hidden name=fk value='1001'>
<input type=hidden name=setId value='B003'>
<input type=hidden name=pk value=''>

</form>
</body>
</html>