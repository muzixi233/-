<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">



<html>
<head>
<link rel="StyleSheet" href="../../../css/main.css" type="text/css">
</head>
<body bgcolor="#FFFFFF" topmargin="0" leftmargin="0">
<form name = "form1" method="post">
<input type="hidden" name="selType" value="0">
<input type="hidden" name="userStr" >
<table width="100%" border="0"  height="100%" align="center" >
  <tr>
    <td width="100%" >
    <IFRAME id=orgtree frameBorder=1 FRAMESPACING=2 scrolling=auto width=100%  height="100%" src="orgTree.jsp"></IFRAME>
    </td>
    

  </tr>
</table>
</form>
<script language="javascript">
//var userStr=window.dialogArguments;
//form1.userStr.value = userStr;
function seldept(id,name,sort){
	if (form1.selType.value=='1'){
		parent.sellist.location="/deptPostListOnly.do?id="+id;
		return false;
	}else if (form1.selType.value=="2"||form1.selType.value=="3"){
		parent.sellist.location="/personSelectList.do?oid="+id;
		return false;
	}else if (form1.selType.value=="10"){
		parent.sellist.location="/deptPostListMutil.do?id="+id;
		return false;
	}else {
		window.returnValue=id+"$"+name;
		window.close();
	}

}
function setok(str){
	window.returnValue=str;
	window.close();
}

function selectThis(userstr){
	var userStr = userstr;
	var allUserStr = parent.form1.userStr.value;
	var isIn = allUserStr.indexOf(userStr);
	if(isIn =="-1"){
		if (parent.form1.selType.value=="2"){
			parent.form1.userStr.value += userStr+"^";
			updateSel(parent.form1.userStr.value);
		}else if (parent.form1.selType.value=="3"){
			parent.form1.userStr.value=userStr;
			updatesSingleSel(parent.form1.userStr.value);
		}
	}else{
		alert('该同事已在您的选择列表中.');
	}
}

function updateSel(str){
	var display="";
	if(str != ""){
		var usersObject=str.split("^");
		var count=usersObject.length;
		var usersArray;
		display="<table width=98% cellspacing=0 cellpadding=1 align=top  border=0 bordercolorlight=black  bordercolordark=#FFFFFF >";
		for(var i=0;i<(count-1);i++){
			usersArray=usersObject[i].split("$");
			display +="<tr width='100%'><td align=center>" + usersArray[1] + "</td>";
			display +="<td align=center>" + usersArray[2] + "</td>";
			display +="<td align=center><a href='#' onclick=delUser('" +usersObject[i] + "')>"+"[删除]</a></td></tr>";
		}
		display +="</table>";
	}
	with(usersel){
		innerHTML = display;
	}
}
function updatesSingleSel(str){
	var display="";
	if(str != ""){
		var usersArray;
		display="<table width=98% cellspacing=0 cellpadding=1 align=top  border=0 bordercolorlight=black  bordercolordark=#FFFFFF >";
		usersArray =str.split("$");
		display +="<tr width='100%'><td align=center>" + usersArray[1] + "</td>";
		display +="<td align=center>" + usersArray[2] + "</td>";
		display +="<td align=center><a href='#' onclick=delUser('" +str + "')>"+"[删除]</a></td></tr>";
		display +="</table>";
	}
	with(usersel){
		innerHTML = display;
	}
}

function delUser(str)
{
	var allUserStr = parent.form1.userStr.value;
	var indexOfStr = allUserStr.indexOf(str);
	var lengthOfStr = str.length;
	var result = "";
	var count = allUserStr.length;

	if(count != indexOfStr + lengthOfStr){
		result = allUserStr.substring(0,indexOfStr) + allUserStr.substring(indexOfStr+lengthOfStr+1);
	}else{
		result = allUserStr.substring(0,indexOfStr-1);
	}

	//parent.form1.userStr.value = result;
	form1.userStr.value = result;
	updateSel(result);
}

function setConfirm()
{
	window.returnValue=form1.userStr.value;
	window.close();
}

function setCancel()
{
	window.returnValue=window.dialogArguments;
	window.close();
}
</script>

</body>
</html>