<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>中国社科院电子所务系统</title>
<link href="../../../css/style.css" rel="stylesheet" type="text/css" >
<script language="javascript" src="../../../js/clientSideApp.js"></script>
<script language="javascript">
CSApp=opener.CSApp;
function forTabDetail(){
	//form1.setId.value=window.document.all.infoSet.value;
	//form1.submit();
	//return true;
	if(infoSet.value=="B002")
	{
	  document.frames("detail").document.all("activeForm").action="orgDetail.jsp";
	  document.frames("detail").document.all("activeForm").submit();
	  //window.location="orgDetail.jsp";
	}
	if(infoSet.value=="B003")
	{
	  document.frames("detail").document.all("activeForm").action="pereveryyear.jsp";
	  document.frames("detail").document.all("activeForm").submit();
	  //window.location="pereveryyear.jsp";
	}
	if(infoSet.value=="B004")
	{
	  document.frames("detail").document.all("activeForm").action="unitinfo.jsp";
	  document.frames("detail").document.all("activeForm").submit();
	  //window.location="unitinfo.jsp";
	}
	if(infoSet.value=="B006")
	{
	  document.frames("detail").document.all("activeForm").action="empbianzhi.jsp";
	  document.frames("detail").document.all("activeForm").submit();
	  //window.location="empbianzhi.jsp";
	}
}
function forBack(form){
    document.location="/org/orgQuery.do";
}
</script>
<script type="text/javascript">
with(window) onload = onresize = function()
{
var mainHeight = document.body.offsetHeight-49;
document.getElementById("detail").style.height=""+ mainHeight +"px";
}
</script>
</head>
<body scroll="no">
  <table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td height="25" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="3" cellpadding="0">
          <tr>
            <td width="15"><img src="../../../images/index_32.gif" width="9" height="9"></td>
            <td valign="bottom" class="title">机构名称：管理信息部</td>
            <td align="right" valign="bottom" class="title">&nbsp;</td>
          </tr>
      </table></td>
    </tr>
  </table>
  <table width="100%" border="0" cellpadding="0" cellspacing="0">
    <tr>
      <td align="right" valign="bottom">选择机构指标集：
          <select name="infoSet"  style="width:150" onChange='forTabDetail()'>
        <option value="B002">机构基本信息子集</option>
        <option value="B004">单位信息子集</option>
        <option value="B006">机构/部门编制子集</option>
      </select>      </td>
    </tr>
  </table>
  <table width="100%" align=center border="0" cellpadding="0" cellspacing="0">
	<tr>
	  <td>
	  <iframe name="detail" frameborder="0" scrolling="yes" width="100%" src="orgDetail.jsp"></iframe>
	  </td>
	</tr>
</table>
  
</body>
</html>