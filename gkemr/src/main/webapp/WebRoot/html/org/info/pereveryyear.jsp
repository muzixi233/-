<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>外交部干部司综合业务系统</title>
<link href="../../../css/style.css" rel="stylesheet" type="text/css">
<script language="javascript" >
CSApp =parent.CSApp;
</script>
<script language="javascript" src="../../../js/check.js"></script>
<script language="javascript" src="../../../js/checkAll.js"></script>
<script language="javascript" src="../../../js/clientSideApp.js"></script>
<script language="javascript" >
function forAdd(form,type){
window.location="createyear.jsp";
	//form.act.value=type;
	//form.submit();
	//return true;
}
function forEdit(form,type){
	form.act.value=type;
	if(!checkMutilSelect(form.chk)){
		alert("请选择!");
	}else{
		var chk=form.chk;
		var size = chk.length;
		if (size==null){
			if (chk.checked){
				form.pk.value=chk.value;
			}
		}else {
			for(var i=0;i<size;i++){
				if (chk[i].checked){
					form.pk.value=chk[i].value;
					break;
				}
			}
		}
		forsubmit(form);
		return true;
	}
}
function forDel(form,type){
	form.act.value=type;
	if(checkMutilSelect(form.chk)){
		if(confirm("确认删除？")){
			forsubmit(form);
			return true;
		}
	}else{
		alert("请选择需要删除的记录！")
	}
	return false;
}
</script>
</head>
<body>

<form name="activeForm"  method="post" action="/org/orgDetail.do">
<br>
<table width=95%  border=0 align="center" cellpadding=0 cellspacing=2 valign=bottom>
  <tr>
    <td align=right>
      <input name=add type=button class=buttonface value=    新建      onClick=forAdd(document.forms(0),'1')>
      <input name=mod type=button class=buttonface value=    修改      onClick=forEdit(document.forms(0),'6')>
      <input name=del type=button class=buttonface value=    删除       onClick=forDel(document.forms(0),'5')>    </td>
    </tr>
</table>
<table width=95%  border=0 align=center cellpadding="0" cellspacing= cellpadding=2 class=table01>
<tr>
<td align=center class=td_top>
<input type=checkbox name=all onclick=selectAll(document.forms(0).all,document.forms(0).chk)></td>
<td class=td_top nowrap>年份</td>
<td class=td_top nowrap>上年12底总数</td>
<td class=td_top nowrap>本年12底应有数</td>
<td class=td_top nowrap>本年12底实有数</td>
</tr>
<tr>
<td align=center class=td07 nowrap>
<input type=checkbox name=chk value='10011'></td>
<td class=td07 nowrap>2004&nbsp;</td>
<td class=td07 nowrap>2200&nbsp;</td>
<td class=td07 nowrap>&nbsp;</td>
<td class=td07 nowrap>&nbsp;</td>
</tr>
</table>
<input type=hidden name=act value='2'>
<input type=hidden name=fk value='1001'>
<input type=hidden name=setId value='B003'>
<input type=hidden name=pk value=''>

</form>
</body>
</html>