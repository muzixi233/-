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
<script language="javascript">
	function selectbaseinfo(s){
		window.showModalDialog("selectperson.jsp","location:no;status:no");
		textName.value="刘岳";
		sex.value="男";
		dept.value="中信网络";
		folk.value="汉";
		degree.value="大学本科";
		post.value="会计";
		postlevel.value="正高";
		birth.value="1951-10-01";
		worktime.value="1975-5-1";
		jiontime.value="1990-10-01";
		partytime.value="1976-5-1";
		party.value = "中国共产党";
		salarylevel.value="五级3档";
		salary.value="3000";
		phone.value="61235678";
		addresss.value="北京市海淀区";
			

	}
</script>
</head>
<body bgcolor="#FFFFFF" text="#000000" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
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
            <td valign="bottom" class="title">录入离退休人员基本信息</td>
          </tr>
      </table></td>
    </tr>
  </table>
  <br>
  <table width=95% align=center border=0 cellpadding=0 cellspacing=0 >
    
    <tr nowrap> 
      <td  class=td_form01>姓名</td>
      <td  class=td_form02> 
        <input name="textName" type="text" class="input"   id="A001013" next="A001014" alt="招聘岗位|1|d|||" value="" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)" size="20" >
        <input type="button"  class="button_select" onClick="selectbaseinfo(this)"></td>
      <td  class=td_form01>性别</td>
      <td  class=td_form02> 
        <input name="sex" type="text" class="input"   id="A1033" next="A001028" alt="出国时间|1|d|||" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)" size="20" value="">
      <input type="button"  class="button_select" onClick="fPopUpCalendarDlg('A001027')"></td>
    </tr>
    <tr nowrap> 
      <td  class=td_form01>民族</td>
      <td  class=td_form02> 
        <input  name="folk" type="text" class="input"  id="A001015" next="A001016" alt="招聘岗位编制人数|1|a|||" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)"  formula='ageExact(A001013)'  value="" size="20">
        <input type="button"  class="button_select" onClick="selectbaseinfo(this)"></td>
      <td  class=td_form01>单位</td>
      <td  class=td_form02> 
        <input  name="dept" type="text" class="input"  id="A001014" next="A001015" alt="年龄（按年算）|1|a|||" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)"  formula='age(A001013)' size="20">
        <input type="button"  class="button_select" onClick="fPopUpCodeDlg('A001021')"></td>
   
    </tr>   
    <tr nowrap> 
      <td  class=td_form01>文化程度</td>
      <td  class=td_form02 > 
        <input name="degree" type="text" class="input"    id="A001021" next="A001022" alt="出生地|1|code|||" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)"  dict="yes" dict_num="300" code=""  value="" size="20">
        <input type="button"  class="button_select" onClick="fPopUpCodeDlg('A001021')"></td>
       <td  class=td_form01>岗位</td>
     <td  class=td_form02> 
        <input  name="post" type="text" class="input"  id="A1034" next="A001015" alt="年龄（按年算）|1|a|||" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)"  formula='age(A001013)' size="20">
<input type="button"  class="button_select" onClick="fPopUpCodeDlg('A001021')"></td>
    </tr>
       <tr nowrap> 
      <td  class=td_form01>职称</td>
      <td  class=td_form02> 
        <input  name="postlevel" type="text" class="input"  id="A001015" next="A001016" alt="招聘岗位编制人数|1|a|||" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)"  formula='ageExact(A001013)'  value="" size="20">
        <input type="button"  class="button_select" onClick="selectbaseinfo(this)"></td>
      <td  class=td_form01>评定日期</td>
      <td  class=td_form02> 
        <input  name="date" type="text" class="input"  id="A001014" next="A001015" alt="年龄（按年算）|1|a|||" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)"  formula='age(A001013)' size="20">
        <input type="button"  class="button_select" onClick="fPopUpCodeDlg('A001021')"></td>
   
    </tr>   
    <tr nowrap> 
      <td  class=td_form01>出生年月</td>
      <td  class=td_form02 > 
        <input name="birth" type="text" class="input"    id="A001021" next="A001022" alt="出生地|1|code|||" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)"  dict="yes" dict_num="300" code=""  value="" size="20">
        <input type="button"  class="button_select" onClick="fPopUpCodeDlg('A001021')"></td>
       <td  class=td_form01>参加革命工作年月</td>
     <td  class=td_form02> 
        <input  name="worktime" type="text" class="input"  id="A1034" next="A001015" alt="年龄（按年算）|1|a|||" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)"  formula='age(A001013)' size="20">
<input type="button"  class="button_select" onClick="fPopUpCodeDlg('A001021')"></td>
   </tr>
  <tr nowrap> 
      <td  class=td_form01 height="24">调入公司年月</td>
      <td  class=td_form02 height="24"> 
        <input  name="jiontime" type="text" class="input"  id="A001015" next="A001016" alt="招聘岗位编制人数|1|a|||" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)"  formula='ageExact(A001013)'  value="" size="20">
        <input type="button"  class="button_select" onClick="selectbaseinfo(this)"></td>
      <td  class=td_form01 height="24">党团</td>
      <td  class=td_form02 height="24"> 
        <input  name="party" type="text" class="input"  id="A001014" next="A001015" alt="年龄（按年算）|1|a|||" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)"  formula='age(A001013)' size="20">
        <input type="button"  class="button_select" onClick="fPopUpCodeDlg('A001021')"></td>
   
    </tr>   
    <tr nowrap> 
      <td  class=td_form01>参加党派时间</td>
      <td  class=td_form02 > 
        <input name="partytime" type="text" class="input"    id="A001021" next="A001022" alt="出生地|1|code|||" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)"  dict="yes" dict_num="300" code=""  value="" size="20">
        <input type="button"  class="button_select" onClick="fPopUpCodeDlg('A001021')"></td>
       <td  class=td_form01>工资级别</td>
     <td  class=td_form02> 
        <input  name="salarylevel" type="text" class="input"  id="A1034" next="A001015" alt="年龄（按年算）|1|a|||" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)"  formula='age(A001013)' size="20">
<input type="button"  class="button_select" onClick="fPopUpCodeDlg('A001021')"></td>
    </tr>
       <tr nowrap> 
      <td  class=td_form01>基本工资</td>
      <td  class=td_form02> 
        <input  name="salary" type="text" class="input"  id="A001015" next="A001016" alt="招聘岗位编制人数|1|a|||" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)"  formula='ageExact(A001013)'  value="" size="20">
        <input type="button"  class="button_select" onClick="selectbaseinfo(this)"></td>
      <td  class=td_form01>电话</td>
      <td  class=td_form02> 
        <input  name="phone" type="text" class="input"  id="A001014" next="A001015" alt="年龄（按年算）|1|a|||" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)"  formula='age(A001013)' size="20"> </td>
   
    </tr>   
    <tr nowrap> 
      <td  class=td_form01>家庭通讯地址</td>
      <td  class=td_form02 colspan="3"> 
        <input name="addresss" type="text" class="input"    id="A001021" next="A001022" alt="出生地|1|code|||" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)"  dict="yes" dict_num="300" code=""  value="" size="80"></td>
    </tr>
    
</table>
<br>
<table width=95% border=0 align=center cellpadding=0 cellspacing=0>
<tr>
<td align="center">
<input name=save  type=button class=buttonface value= '  保存  '  onclick="self.close()">
<input name=cancel  type=button class=buttonface value= '  取消  '  onClick="window.close()"></td>
</tr>
</table>

  
</body>
</html>