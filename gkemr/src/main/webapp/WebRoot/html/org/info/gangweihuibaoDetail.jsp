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
      <input name=add type=button class=buttonface value="  新建  " onClick=forAdd(document.forms(0),'1')>
      <input name=mod type=button class=buttonface value="  修改  " onClick=forEdit(document.forms(0),'6')>
      <input name=del type=button class=buttonface value="  删除  " onClick=forDel(document.forms(0),'5')>
    </td>
  </tr>
</table>
<table width=95%  border=0 align=center cellpadding="0" cellspacing= cellpadding=2 class=table01>
<tr>
<td width=60 align=center class=td_top>
<input type=checkbox name=all onclick=selectAll(document.forms(0).all,document.forms(0).chk) value="ON"></td>
<td class=td_top nowrap>直接上级</td>
<td class=td_top nowrap>直接下级</td>
<td class=td_top nowrap>主要外部联络关系</td>
<td class=td_top nowrap>主要内部联络关系</td>
</tr>
<tr>
<td align=center class=td07 nowrap>
<input type=checkbox name=chk value='10011'></td>
<td class=td07 nowrap>2004&nbsp;</td>
<td class=td07 nowrap>2200&nbsp;</td>
<td class=td07 nowrap>　</td>
<td class=td07 nowrap>　</td>
</tr>
</table>
<input type=hidden name=act value='2'>
<input type=hidden name=fk value='1001'>
<input type=hidden name=setId value='B003'>
<input type=hidden name=pk value=''>

</form>
<p><br>
　</p>
</body>
</html>