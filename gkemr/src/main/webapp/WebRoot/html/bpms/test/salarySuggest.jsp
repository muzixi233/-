<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>中信人力资源管理系统</title>
<link href="../../../css/style.css" rel="stylesheet" type="text/css">
<script language="javascript" src="../../../js/clientSideApp.js"></script>
<script language="javascript">
CSApp=opener.CSApp;
//CSApp=parent.CSApp;
function forTabDetail(){
	form1.setId.value=window.document.all.infoSet.value;
    if(form1.setId.value!="A001"){
        form1.act.value="2";
    }
	form1.submit();
	return true;
}


function forTabDetail(){
	if(infoSet.value=="A001")
	{
	  document.frames("detail").document.all("activeForm").action="infoDetail.jsp";
	  document.frames("detail").document.all("activeForm").submit();
	}
	if(infoSet.value=="A003")
	{
	  document.frames("detail").document.all("activeForm").action="curworkconditioninfoDetail.jsp";
	  document.frames("detail").document.all("activeForm").submit();
	}
	if(infoSet.value=="A008")
	{
	  document.frames("detail").document.all("activeForm").action="selectedleader.jsp";
	  document.frames("detail").document.all("activeForm").submit();
	}
	if(infoSet.value=="A035")
	{
	  document.frames("detail").document.all("activeForm").action="bumeninfoDetail.jsp";
	  document.frames("detail").document.all("activeForm").submit();
	}
	if(infoSet.value=="A023")
	{
	  document.frames("detail").document.all("activeForm").action="zhiwuinfoDetail.jsp";
	  document.frames("detail").document.all("activeForm").submit();
	}
	if(infoSet.value=="A024")
	{
	  document.frames("detail").document.all("activeForm").action="gangweiinfoDetail.jsp";
	  document.frames("detail").document.all("activeForm").submit();
	}
    
    if(infoSet.value=="A018")
	{
	  document.frames("detail").document.all("activeForm").action="kaoheinfoDetail.jsp";
	  document.frames("detail").document.all("activeForm").submit();
	}
	if(infoSet.value=="A013")
	{
	  document.frames("detail").document.all("activeForm").action="zhengzhimianmaoinfoIndex.jsp";
	  document.frames("detail").document.all("activeForm").submit();
	}
	if(infoSet.value=="A005")
	{
	  document.frames("detail").document.all("activeForm").action="xuelixueweiinfoIndex.jsp";
	  document.frames("detail").document.all("activeForm").submit();
	}
	if(infoSet.value=="A004")
	{
	  document.frames("detail").document.all("activeForm").action="languageinfoIndex.jsp";
	  document.frames("detail").document.all("activeForm").submit();
	}
	if(infoSet.value=="A028")
	{
	  document.frames("detail").document.all("activeForm").action="studyinfoDetail.jsp";
	  document.frames("detail").document.all("activeForm").submit();
	}
	if(infoSet.value=="A022")
	{
	  document.frames("detail").document.all("activeForm").action="liuliinfoIndex.jsp";
	  document.frames("detail").document.all("activeForm").submit();
	}
	if(infoSet.value=="A002")
	{
	  document.frames("detail").document.all("activeForm").action="fuzhuxinxiinfoDetail.jsp";
	  document.frames("detail").document.all("activeForm").submit();
	}
	if(infoSet.value=="A009")
	{
	  document.frames("detail").document.all("activeForm").action="peiouqinkuanginfoIndex.jsp";
	  document.frames("detail").document.all("activeForm").submit();
	}
	if(infoSet.value=="A010")
	{
	  document.frames("detail").document.all("activeForm").action="familyinfoDetail.jsp";
	  document.frames("detail").document.all("activeForm").submit();
	}
	if(infoSet.value=="A007")
	{
	  document.frames("detail").document.all("activeForm").action="familylianxiinfoDetail.jsp";
	  document.frames("detail").document.all("activeForm").submit();
	}
	if(infoSet.value=="A016")
	{
	  document.frames("detail").document.all("activeForm").action="jiangliinfoDetail.jsp";
	  document.frames("detail").document.all("activeForm").submit();
	}
	if(infoSet.value=="A017")
	{
	  document.frames("detail").document.all("activeForm").action="punishinfoDetail.jsp";
	  document.frames("detail").document.all("activeForm").submit();
	}


	if(infoSet.value=="A020")
	{
	  document.frames("detail").document.all("activeForm").action="expertinfoDetail.jsp";
	  document.frames("detail").document.all("activeForm").submit();
	}
	if(infoSet.value=="A029")
	{
	  document.frames("detail").document.all("activeForm").action="peixuninfoDetail.jsp";
	  document.frames("detail").document.all("activeForm").submit();
	}
	if(infoSet.value=="A006")
	{
	  document.frames("detail").document.all("activeForm").action="danganinfoinfoDetail.jsp";
	  document.frames("detail").document.all("activeForm").submit();
	}
	if(infoSet.value=="A034")
	{
	  document.frames("detail").document.all("activeForm").action="kaochainfoDetail.jsp";
	  document.frames("detail").document.all("activeForm").submit();
	}
	if(infoSet.value=="A040")
	{
	  document.frames("detail").document.all("activeForm").action="salary.jsp";
	  document.frames("detail").document.all("activeForm").submit();
	}
	if(infoSet.value=="A041")
	{
	  document.frames("detail").document.all("activeForm").action="salaryHistory.jsp";
	  document.frames("detail").document.all("activeForm").submit();
	}
	if(infoSet.value=="A042")
	{
	  document.frames("detail").document.all("activeForm").action="salaryChange.jsp";
	  document.frames("detail").document.all("activeForm").submit();
	}
	if(infoSet.value=="A043")
	{
	  document.frames("detail").document.all("activeForm").action="vocation.jsp";
	  document.frames("detail").document.all("activeForm").submit();
	}	
	if(infoSet.value=="A044")
	{
	  document.frames("detail").document.all("activeForm").action="salaryTotal.jsp";
	  document.frames("detail").document.all("activeForm").submit();
	}	
	if(infoSet.value=="A045")
	{
	  document.frames("detail").document.all("activeForm").action="continfonew.jsp";
	  document.frames("detail").document.all("activeForm").submit();
	}	
	if(infoSet.value=="A046")
	{
	  document.frames("detail").document.all("activeForm").action="continfochange.jsp";
	  document.frames("detail").document.all("activeForm").submit();
	}	
	if(infoSet.value=="A047")
	{
	  document.frames("detail").document.all("activeForm").action="continfocontinue.jsp";
	  document.frames("detail").document.all("activeForm").submit();
	}	
	if(infoSet.value=="A048")
	{
	  document.frames("detail").document.all("activeForm").action="continfoend.jsp";
	  document.frames("detail").document.all("activeForm").submit();
	}	
	if(infoSet.value=="A049")
	{
	  document.frames("detail").document.all("activeForm").action="wangguinfoDetail.jsp";
	  document.frames("detail").document.all("activeForm").submit();
	}
	if(infoSet.value=="A050")
	{
	  document.frames("detail").document.all("activeForm").action="jianzhiinfoDetail.jsp";
	  document.frames("detail").document.all("activeForm").submit();
	}
		if(infoSet.value=="A051")
	{
	  document.frames("detail").document.all("activeForm").action="lituiinfoDetail.jsp";
	  document.frames("detail").document.all("activeForm").submit();
	}
		if(infoSet.value=="A052")
	{
	  document.frames("detail").document.all("activeForm").action="kaohecailiaoinfoDetail.jsp";
	  document.frames("detail").document.all("activeForm").submit();
	}
		if(infoSet.value=="A053")
	{
	  document.frames("detail").document.all("activeForm").action="kaoheqingkuanginfoDetail.jsp";
	  document.frames("detail").document.all("activeForm").submit();
	}
}



function forBack(form){
    document.location="/per/infoQuery.do";
}
/*
<option value=A003>工作情况（当前）</option>
<option value=A035>部门变动子集</option>
<option value=A018>年度考核情况子集</option>
<option value=A013>政治面貌及党籍变动子集</option>
<option value=A005>最高学历学位</option>
<option value=A018>年度考核情况子集</option>
<option value=A013>政治面貌及党籍变动子集</option>
<option value=A005>最高学历学位</option>
*/
</script>
</head>
<body bgcolor="#FFFFFF" text="#000000" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" scroll="no">
  <form name="form1" action="/per/infoDetail.do" method="post" target="detail">
    <input type="hidden" name="act" value="1">
    <input type="hidden" name="pk" value="">
    <input type="hidden" name="fk" value="">
    <input type="hidden" name="setId" value="">
  </form>
  <table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td height="25" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="3" cellpadding="0">
          <tr>
            <td width="15"><img src="../../../images/index_32.gif" width="9" height="9"></td>
            <td valign="bottom"><span class="title">录入薪酬管理处意见</span></td>
          </tr>
      </table></td>
    </tr>
  </table>
  <br>
  <table width=95% align=center border=0 cellpadding=0 cellspacing=0>
   
    <tr nowrap> 
      <td width="120"  class=td_form01>薪酬管理处意见</td>
      <td  class=td_form02 colspan="3"> 
      <textarea rows="4" name="S1" cols="80"></textarea></td>
    </tr>
   
</table>
<br>
<table width=95% border=0 align=center cellpadding=0 cellspacing=0 whdth='100%'>
<tr>
<td align="center">
<input name=save  type=button class=buttonface value= '  保存  '  onclick="self.close()">
<input name=cancel  type=button class=buttonface value= '  取消  '  onClick="window.close()">
&nbsp;
</td>
</tr>
</table>

  
</body>
</html>