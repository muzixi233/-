<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>外交部干部司综合业务系统</title>
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
	  document.frames("detail").document.all("activeForm").action="gangweiDetail.jsp";
	  document.frames("detail").document.all("activeForm").submit();
	  //window.location="orgDetail.jsp";
	}
	if(infoSet.value=="B003")
	{
	  document.frames("detail").document.all("activeForm").action="gangweihuibaoDetail.jsp";
	  document.frames("detail").document.all("activeForm").submit();
	  //window.location="pereveryyear.jsp";
	}
	if(infoSet.value=="B004")
	{
	  document.frames("detail").document.all("activeForm").action="gangweizigeDetail.jsp";
	  document.frames("detail").document.all("activeForm").submit();
	  //window.location="unitinfo.jsp";
	}
	if(infoSet.value=="B006")
	{
	  document.frames("detail").document.all("activeForm").action="gangweinengliDetail.jsp";
	  document.frames("detail").document.all("activeForm").submit();
	  //window.location="empbianzhi.jsp";
	}
	if(infoSet.value=="B007")
	{
	  document.frames("detail").document.all("activeForm").action="gangweishengrennengliDetail.jsp";
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
  <form name="form1" action="/org/orgDetail.do" method="post" target="detail">
    <input type="hidden" name="act" value="2">
    <input type="hidden" name="pk" value="">
    <input type="hidden" name="fk" value="1312">
    <input type="hidden" name="setId" value="">
  </form>
  
  <table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td height="25" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="3" cellpadding="0">
          <tr>
            <td width="15"><img src="../../../images/index_32.gif" width="9" height="9"></td>
            <td valign="bottom" class="title">岗位名称：岗位1</td>
            <td align="right" valign="bottom" class="title">&nbsp;</td>
          </tr>
      </table></td>
    </tr>
  </table>
  <table width="100%" border="0" cellpadding="0" cellspacing="0">
    <tr>
      <td align="right" valign="bottom">选择机构指标集：
        <select name="infoSet" onChange='forTabDetail()'>
          <option value='B002'>岗位基本信息子集</option>
          <option value='B004'>岗位任职资格子集</option>
          <option value='B006'>员工应展现的行为能力特质</option>
          <option value='B007'>职位胜任能力信息</option>
        </select></td>
    </tr>
  </table>
  <table width="100%" align=center border="0" cellpadding="0" cellspacing="0">
    <tr>
      <td><iframe name="detail" frameborder="0" scrolling="yes" width="100%" src="gangweiDetail.jsp"></iframe></td>
    </tr>
  </table>
</body>
</html>