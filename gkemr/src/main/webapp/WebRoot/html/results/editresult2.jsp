<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>成果申报</title>
<link href="../../css/style.css" rel="stylesheet" type="text/css">
<script language="javascript" src="../../js/clientSideApp.js"></script>
<script language="JavaScript" type="text/javascript" src="../../js/win_center.js"></script>
<SCRIPT language=JavaScript type=text/JavaScript>
function windowdirector()
{
window.opener.close();
location.href='editresult3.jsp';
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

	var memberIndex = 1;
	function expandMember(){
		memberIndex ++;
		if(memberIndex > 100)	{
			alert("只能添加100个！");
		} else {
			var divMember = document.getElementById("divMember");
			divMember.insertAdjacentHTML('BeforeEnd','<br/>作者'+ memberIndex +':<input type="text"><input type="button"  class="button_select" onClick="openwin()">');
	 	}
		return false;
	}

	var memberIndex1 = 1;
	function expandMember1(){
		memberIndex1 ++;
		if(memberIndex1 > 100)	{
			alert("只能添加100个！");
		} else {
			var divMember1 = document.getElementById("divMember1");
			divMember1.insertAdjacentHTML('BeforeEnd','<br/>附件'+ memberIndex1 +':<input name="file" type="file" size="20">');
	 	}
		return false;
	}	
	

	var memberIndex2 = 1;
	function expandMember2(){
		memberIndex2 ++;
		if(memberIndex2 > 100)	{
			alert("只能添加100个！");
		} else {
			var divMember2 = document.getElementById("divMember2");
			divMember2.insertAdjacentHTML('BeforeEnd','<br/>附件'+ memberIndex2 +':<input type="text"><input type="button"  class="button_select" onClick="openwin()">');
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
        <td valign="bottom" class="title">成果申报</td>
      </tr>
    </table></td>
  </tr>
</table>
<br>
<table width="95%" border="0" align="center" cellspacing="0" cellpadding="0">
      <tr>
        <td width="120" height="24" class="td_form01">姓名</td>
        <td nowrap class=td_form02>张洁</td>
        <td width="120" class="td_form01">性别</td>
        <td nowrap class=td_form02>男</td>
      </tr>
      <tr>
        <td height="24" class="td_form01">部门</td>
        <td nowrap class=td_form02>法律部</td>
        <td class="td_form01">出生日期</td>
        <td nowrap class=td_form02>1984.10.10</td>
      </tr>
  <tr>
    <td class="td_form01">成果名称</td>
    <td class="td_form02">当前中国人的社会分层想像</td>
    <td class="td_form01">成果外文名称</td>
    <td class="td_form02">AAAAA</td>
  </tr>
  </tr>
   <tr>
    <td class="td_form01">学科分类</td>
    <td class="td_form02">社会</td>
    <td class="td_form01">成果形式</td>
    <td class="td_form02">撰写报告</td>
  </tr>
   <tr>
    <td class="td_form01">成果语种</td>
    <td class="td_form02">
      汉语
      </td>
    <td class="td_form01">隶属课题</td>
    <td class="td_form02"></td>
  </tr>
  <tr>
    <td class="td_form01">成果所属单位</td>
    <td class="td_form02">社会研究所</td>
    <td class="td_form01">关键词</td>
    <td class="td_form02">分层</td>
  </tr>
    <tr>
    <td class="td_form01">成果内容提要</td>
     <td class="td_form02">当前中国人的社会分层想像
     </td>
     <td class="td_form01">外文内容提要</td>
     <td class="td_form02"></td>
  </tr>
    <tr>
    <td class="td_form01">发表状态</td>
    <td class="td_form02">公开发表</td>
    <td class="td_form01">成果年度</td>
    <td class="td_form02">2002</td>
  </tr>
    <tr>
    <td class="td_form01">承担部分</td>
    <td class="td_form02">1、2、3章</td>
    <td class="td_form01">著作身份</td>
    <td class="td_form02">合著</td>
  </tr>
   <tr>
    <td class="td_form01">获奖情况</td>
     <td class="td_form02">&nbsp;       </td>
     <td class="td_form01">成果全文</td>
      <td class="td_form02">
     <a href="#">   附件1
</a>            
   <a href="#">     附件2
</a>      </td>
  </tr>

  <tr>
    <td class="td_form01">社会评价</td>
     <td class="td_form02">放映热烈</td>
     <td class="td_form01">备注</td>
     <td class="td_form02"></td>
  </tr>
</table>
<br>
<table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td align="center">
<input name="Submit2" type="submit" class="buttonface" value="  复制  " onclick="windowdirector()">
    <input name="Submit" type="submit" class="buttonface" value="  返回  " onClick="window.close()"></td>
  </tr>
</table>
<br>
</body>
</html>