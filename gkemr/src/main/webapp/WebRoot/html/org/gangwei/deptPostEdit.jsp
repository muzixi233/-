<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>岗位设定</title>
<link href="../../../css/style.css" rel="stylesheet" type="text/css">
<script language="javascript">
//CSApp=parent.bottom.CSApp;
function checknext(form){
	if (checkCheckbox(DeptPostDetailForm.C1)){
		form.act.value="new";
		form.action="deptPostEdit.jsp";
		form.submit();
		return true;
	}else {
		alert('请选择！');
	}
	return false;
}
function forback(form){
	form.action = "/deptPostList.do?id="+form.oid.value;
	form.submit();
	return true;
}
function forEdit(form,type,id){
    form.act.value=type;
    //form.fk.value=id;
    url=form.action;
    url+="?act="+form.act.value;
    //url+="&fk="+form.fk.value;
    window.open("../info/pmpgangweiorgQuery.jsp","","top=250,left=50,height=300px,width=800px,status=no,toolbar=no,menubar=no,location=no,resizable=yes,scrollbars=yes");
}
function forView(form,type,id,right){
    if(right==1){
        forModify(document.forms(0),2,id);
    }else{
        forEdit(document.forms(0),2,id);
    }
	//	window.location="orgDetail.jsp"
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
<SCRIPT language=javascript src="../../../js/clientSideApp.js"></SCRIPT>
<SCRIPT language=javascript src="../../../js/popup.js"></SCRIPT>
</head>
<body text="#000000" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" bgcolor="#FFFFFF">
<form name="DeptPostDetailForm" method="post" action="">
<input type="hidden" name="act">
<br>
  <table width="95%"  border="0" align="center" cellpadding="0" cellspacing="2">
  <tr>
    <td align="right"><input name="button" type=button class="buttonface" onClick="forView(document.forms(0),2,'2195','0');return false;" value=新建岗位>
      <input name="button" type=button class="buttonface" onClick="checknext(document.forms(0));return false;" value=删除岗位>
      <input name="button" type=button class="buttonface" onClick="javascript:windowOpen('gwsm.jsp','','','800','600','yes','100','100');" value="岗位说明书"></td>
  </tr>
</table>
  <table width="95%" border="0" align="center" cellpadding="0" cellspacing="0" class="table01">
    <tr> 
      <td align="center" class="td_top" >选择</td>
      <td align="center"  class="td_top">编号</td>
      <td class="td_top" >岗位名称</td>
      <td class="td_top" >所属部门</td>
      <td class="td_top" >岗位编制</td>
      <td class="td_top" >实有人数</td>
      <td class="td_top" >岗位职务属性</td>
      <td class="td_top" >岗位分类编码</td>
      <td class="td_top" >定岗时间</td>
    </tr>
    <tr> 
      <td align="center" class="td07" > 
      <input type="checkbox" name="C1" value="ON"></td>
      <td align="center" class="td07" >1</td>
      <td class="td07" ><a href="javascript:forView(document.forms(0),2,'2195','0')">部长</a></td>
      <td class="td07" >　</td>
      <td class="td07" >1</td>
      <td class="td07" >1</td>
      <td class="td07" > 
        <script type="text/javascript">
		var ss=getShowValue('3','01')
		document.write(ss);
	</script>
        &nbsp; </td>
      <td class="td07" > 
        <script type="text/javascript">
		var ss=getShowValue('3','01')
		document.write(ss);
	</script>
        &nbsp; </td>
      <td class="td07" >2004-06-06</td>
    </tr>
    <tr> 
      <td align="center" class="td07" > 
      <input type="checkbox" name="C1" value="ON"></td>
      <td align="center" class="td07" >2</td>
      <td class="td07" ><a href="javascript:forView(document.forms(0),2,'2195','0')">部长</a></td>
      <td class="td07" >　</td>
      <td class="td07" >3</td>
      <td class="td07" >4</td>
      <td class="td07" > 
        <script type="text/javascript">
		var ss=getShowValue('3','02')
		document.write(ss);
	</script>
        &nbsp; </td>
      <td class="td07" > 
        <script type="text/javascript">
		var ss=getShowValue('3','02')
		document.write(ss);
	</script>
        &nbsp; </td>
      <td class="td07" >2004-06-01</td>
    </tr>
    <tr> 
      <td align="center" class="td07" > 
      <input type="checkbox" name="C1" value="ON"></td>
      <td align="center" class="td07" >3</td>
      <td class="td07" ><a href="javascript:forView(document.forms(0),2,'2195','0')">部长</a></td>
      <td class="td07" >　</td>
      <td class="td07" >4</td>
      <td class="td07" >3</td>
      <td class="td07" > 
        <script type="text/javascript">
		var ss=getShowValue('3','01')
		document.write(ss);
	</script>
        &nbsp; </td>
      <td class="td07" > 
        <script type="text/javascript">
		var ss=getShowValue('3','01')
		document.write(ss);
	</script>
        &nbsp; </td>
      <td class="td07" >2004-06-01</td>
    </tr>
    <tr> 
      <td align="center" class="td07" > 
      <input type="checkbox" name="C1" value="ON"></td>
      <td align="center" class="td07" >4</td>
      <td class="td07" ><a href="javascript:forView(document.forms(0),2,'2195','0')">部长</a></td>
      <td class="td07" >　</td>
      <td class="td07" >5</td>
      <td class="td07" >2</td>
      <td class="td07" > 
        <script type="text/javascript">
		var ss=getShowValue('3','02')
		document.write(ss);
	</script>
        &nbsp; </td>
      <td class="td07" > 
        <script type="text/javascript">
		var ss=getShowValue('3','02')
		document.write(ss);
	</script>
        &nbsp; </td>
      <td class="td07" >2004-06-06</td>
    </tr>
    <tr> 
      <td align="center" class="td07" > 
      <input type="checkbox" name="C1" value="ON"></td>
      <td align="center" class="td07" >5</td>
      <td class="td07" ><a href="javascript:forView(document.forms(0),2,'2195','0')">部长</a></td>
      <td class="td07" >　</td>
      <td class="td07" >3</td>
      <td class="td07" >2</td>
      <td class="td07" > 
        <script type="text/javascript">
		var ss=getShowValue('3','03')
		document.write(ss);
	</script>
        &nbsp; </td>
      <td class="td07" > 
        <script type="text/javascript">
		var ss=getShowValue('3','03')
		document.write(ss);
	</script>
        &nbsp; </td>
      <td class="td07" >2000-06-07</td>
    </tr>
    <tr> 
      <td align="center" class="td07" > 
      <input type="checkbox" name="C1" value="ON"></td>
      <td align="center" class="td07" >6</td>
      <td class="td07" ><a href="javascript:forView(document.forms(0),2,'2195','0')">部长</a></td>
      <td class="td07" >　</td>
      <td class="td07" >2</td>
      <td class="td07" >2</td>
      <td class="td07" > 
        <script type="text/javascript">
		var ss=getShowValue('3','05')
		document.write(ss);
	</script>
        &nbsp; </td>
      <td class="td07" > 
        <script type="text/javascript">
		var ss=getShowValue('3','05')
		document.write(ss);
	</script>
        &nbsp; </td>
      <td class="td07" >2000-05-30</td>
    </tr>
  </table>
</form>
</body>
</html>