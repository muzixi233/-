<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>课题申请</title>
<link href="../../css/style.css" rel="stylesheet" type="text/css">
<script language="javascript" src="../../js/clientSideApp.js"></script>
<SCRIPT language=JavaScript type=text/JavaScript>
function windowOpen(theURL,winName,features,width,hight,scrollbars,top,left) 
{
  var parameter="top="+top+",left="+left+",width="+width+",height="+hight;
  if(scrollbars=="no")
 {parameter+=",scrollbars=no";}
  else
 {parameter+=",scrollbars=yes";}
  window.open(theURL,winName,parameter);
}
</SCRIPT>
<SCRIPT>
	var objFocus=null;
	function showTb(strObj){
		var el=document.getElementById(strObj);
		el.style.display="";
		if (objFocus!=null) objFocus.style.display="none";
			objFocus=el;
	}

	function openwin(){
	 window.open("name.jsp", "newwindow2", "height=300, width=250, top=200, left=100,toolbar=no, menubar=no, scrollbars=no, resizable=no, location=no, status=no");
	}
<!--/* power by cybernaute */
	var nText = 1;

	function expand(){
		nText ++;
		if(nText > 100)	{
			alert("只能添加100个！");
		} else {
			file.insertAdjacentHTML('BeforeEnd','<br/>院外'+ nText +'：<input type="text" class="input">');
	 	}
		return false;
	}
	
	var memberIndex = 1;
	function expandMember(){
		memberIndex ++;
		if(memberIndex > 100)	{
			alert("只能添加100个！");
		} else {
			var divMember = document.getElementById("divMember");
			divMember.insertAdjacentHTML('BeforeEnd','<br/>院内'+ memberIndex +'：<input type="text" class="input"> <input type="button"  class="button_select" onClick="openwin()">');
	 	}
		return false;
	}
	
//-->

</SCRIPT>
</head>
<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="25" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="3" cellpadding="0">
      <tr>
        <td width="15"><img src="../../images/index_32.gif" width="9" height="9"></td>
        <td valign="bottom" class="title">课题申请</td>
      </tr>
    </table></td>
  </tr>
</table>
<br>
<form name="form">
<table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td width="120" class="td_form01">课题名称</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
  <tr>
    <td class="td_form01">主题词</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
  <tr>
    <td class="td_form01">课题类型</td>
    <td class="td_form02">
    	<input type="radio" name="radiobutton" value="radiobutton" onClick="showTb('tab1')">社科基金
      <input type="radio" name="radiobutton" value="radiobutton" onClick="showTb('tab2')">
      院重点
      <input type="radio" name="radiobutton" value="radiobutton" onClick="showTb('tab3')">其它</td>
  </tr>
  <tr>
    <td class="td_form01">预计成果形式</td>
    <td class="td_form02"><select name="select3">
      <option>专著</option>
      <option>学术论文</option>
      <option>科研报告</option>
      <option>学术资料</option>
      <option>古籍整理</option>
      <option>教材</option>
      <option>学术普及读物</option>
      <option>工具书</option>
      <option>译文</option>
      <option>译著</option>
      <option>软件</option>
      <option>辞条</option>
      <option>一般文章</option>
      <option>图书编辑</option>
      <option>期刊编辑</option>
      <option>论文集</option>
      <option>影视</option>
      <option>其它</option>
    </select></td>
  </tr>
  <tr>
    <td class="td_form01">课题管理单位</td>
    <td class="td_form02"><select name="select3">
        <option>所领导</option>
        <option>科研处</option>
        <option>办公室</option>
        <option>测试部</option>
        <option>社会理论研究室</option>
        <option>家庭与性别研究室</option>
        <option>农业与产业社会学研究室</option>
        <option>组织与社区研究室</option>
        <option>社会学所信息网络中心</option>
        <option>青少年社会问题研究室</option>
        <option>社会心理学研究室</option>
        <option>社会调查与方法研究室</option>
        <option>社会政策研究室</option>
        <option>《社会学研究》编辑部</option>
        <option>社会人类学研究室</option>
    </select></td>
  </tr>
    <tr>
    <td class="td_form01">课题委托单位</td>
    <td class="td_form02"><select name="select3">
        <option>所领导</option>
        <option>科研处</option>
        <option>办公室</option>
        <option>测试部</option>
        <option>社会理论研究室</option>
        <option>家庭与性别研究室</option>
        <option>农业与产业社会学研究室</option>
        <option>组织与社区研究室</option>
        <option>社会学所信息网络中心</option>
        <option>青少年社会问题研究室</option>
        <option>社会心理学研究室</option>
        <option>社会调查与方法研究室</option>
        <option>社会政策研究室</option>
        <option>《社会学研究》编辑部</option>
        <option>社会人类学研究室</option>
    </select></td>
  </tr>
  </tr>
  <tr>
    <td class="td_form01">第一主持人姓名</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
    </tr>
  <tr>
    <td class="td_form01">课题组人数</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
    </tr>
  <tr rowspan="2">
    <td class="td_form01" rowspan="2">课题组成员</td>
    <td class="td_form02"><div id="divMember">
			院内1：<input name="name" type="text" class="input">
			<input type="button"  class="button_select" onClick="openwin()"></div>
			<input name="fdafd"" type="button" class="buttonface" value=" 添加 " onClick="expandMember()"></td>
  </tr>
  <tr>
	<td class="td_form02"><div id="file">院外1：<input name="textfield2222" type="text" class="input"></div>
		<input type="button"  value=" 添加 " class="buttonface" onClick="expand();"></td>
  </tr>
    <tr>
    <td class="td_form01">申报时间</td>
    <td class="td_form02">
			<input name="PARA_YM_NOW" size="60" type="text" class="input"   id="PARA_YM_NOW" next="A001014" alt="查询年月|0|d|||" value="" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)" readonly>
			<input type="button"  class="button_select" onClick="fPopUpCalendarDlg('PARA_YM_NOW')">    </td>
  </tr>
    <tr>
    <td class="td_form01">预计完成时间</td>
    <td class="td_form02">
			<input name="PARA_YM_NOW1" size="60" type="text" class="input"   id="PARA_YM_NOW" next="A001014" alt="查询年月|0|d|||" value="" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)" readonly>
			<input type="button"  class="button_select" onClick="fPopUpCalendarDlg('PARA_YM_NOW1')">    </td>
  </tr>
    <tr>
    <td class="td_form01">内容摘要</td>
     <td class="td_form02"><textarea name="textarea" cols="80" rows="5"></textarea></td>
  </tr>
</table>

   <TABLE width="95%" border="0" align="center" cellpadding="0" cellspacing="0"  id="tab1" style="display:none">
   <tr>
    <td width="100" class="td_form01">资料费：</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
  <tr>
    <td width="100" class="td_form01">调研差旅费：</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
  <tr>
    <td width="100" class="td_form01">小型会议费：</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
  <tr>
    <td width="100" class="td_form01">计算机及辅助设备购置：</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
  <tr>
    <td width="100" class="td_form01">使用费：</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
   <tr>
    <td width="100" class="td_form01">印刷费：</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>     <tr>
    <td width="100" class="td_form01">管理费：</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
  </table>

<TABLE width="95%" border="0" align="center" cellpadding="0" cellspacing="0"  id="tab2" style="display:none">
   <tr>
    <td width="100" class="td_form01">咨询费资料收集费：</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
  <tr>
    <td width="100" class="td_form01">调研费：</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
  <tr>
    <td width="100" class="td_form01">会议费：</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
  <tr>
    <td width="100" class="td_form01">科研设备费：</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
  <tr>
    <td width="100" class="td_form01">文稿打印费：</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
   <tr>
    <td width="100" class="td_form01">办公费：</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>     <tr>
    <td width="100" class="td_form01">劳务费：</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>  <tr>
    <td width="100" class="td_form01">电话通讯费：</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
  <tr>
    <td width="100" class="td_form01">市内通讯费：</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
   <tr>
    <td width="100" class="td_form01">研讨活动餐费：</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>     <tr>
    <td width="100" class="td_form01">其他：</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
</table>
 <table width="95%" border="0" align="center" cellpadding="0" cellspacing="0"  id="tab3" style="display:none">
   <tr>
    <td width="100" class="td_form01">咨询费资料收集费：</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
  <tr>
    <td width="100" class="td_form01">调研费：</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
  <tr>
    <td width="100" class="td_form01">会议费：</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
  <tr>
    <td width="100" class="td_form01">科研设备费：</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
  <tr>
    <td width="100" class="td_form01">文稿打印费：</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
   <tr>
    <td width="100" class="td_form01">办公费：</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>     <tr>
    <td width="100" class="td_form01">劳务费：</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>  <tr>
    <td width="100" class="td_form01">电话通讯费：</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
  <tr>
    <td width="100" class="td_form01">市内通讯费：</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
   <tr>
    <td width="100" class="td_form01">研讨活动餐费：</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
   <tr>
    <td width="100" class="td_form01">其他：</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
</table>
<br>
<table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td align="center"><input name="Submit2" type="submit" class="buttonface" value="  提交  " onClick="self.close()" >
    <input name="Submit" type="submit" class="buttonface" value="  取消  " onClick="window.close()"></td>
  </tr>
</table>
<br>
</form>
</body>
</html>