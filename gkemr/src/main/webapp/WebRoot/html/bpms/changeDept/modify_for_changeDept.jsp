<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>工资调整</title>
<link href="../../../css/style.css" rel="stylesheet" type="text/css">
<script language="javascript">
function changevalue(){
	if(form1.salaryItem.value == '0'){
		inputtype.style.display = 'none';
		leveltype.style.display = 'none';
	}else if(form1.salaryItem.value == '1'){
		inputtype.style.display = 'inline';
		leveltype.style.display = 'none';
	}else if(form1.salaryItem.value == '2'){
		inputtype.style.display = 'none';
		leveltype.style.display = 'inline';
	}
}
function changevalue1(){
	if(form1.changecontent.value == '0'){
		salaryset.style.display = 'none';
		salaryitem.style.display = 'none';
		inputtype.style.display = 'none';
		leveltype.style.display = 'none';
		setvalue.style.display = 'none';
	}else if(form1.changecontent.value == '1'){
		salaryset.style.display = 'inline';
		salaryitem.style.display = 'none';
		inputtype.style.display = 'none';
		leveltype.style.display = 'none';
	}else if(form1.changecontent.value == '2'){
		salaryset.style.display = 'none';
		salaryitem.style.display = 'inline';
		setvalue.style.display = 'none';
	}
}
function changevalue2(){
	if(form1.selectSet.value == '0'){
		setvalue.style.display = 'none';
	}else {
		setvalue.style.display = 'inline';
	}
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
</head>

<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<center>
  <table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td height="25" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="3" cellpadding="0">
          <tr>
            <td width="15"><img src="../../../images/index_32.gif" width="9" height="9"></td>
            <td valign="bottom" class="title">薪资调整</td>
          </tr>
      </table></td>
    </tr>
  </table>
  <form name="form1" method="post">
    <table width="95%"  border="0" align="center" cellpadding="0" cellspacing="0">
      <tr>
        <td width="120" height="24" class="td_form01">待聘岗位工资级别</td>
        <td class="td_form02">五级3档</td>
      </tr>
      <tr>
        <td class="td_form01">薪酬级档</td>
        <td class="td_form02"><textarea name="textarea" cols="80" rows="4"></textarea></td>
      </tr>
    </table>
  </form>
    <table width="100%"  border="0" cellspacing="0" cellpadding="0">
    <tr>
    <td align="center">
      <input name="Submit" type="button" class="buttonface" value="  保存  " onClick="window.close();">
        <input name="Submit" type="button" class="buttonface" value="  关闭  " onClick="window.close();">
    </td>
  </tr>
</table>
</center>
</body>
</html>
