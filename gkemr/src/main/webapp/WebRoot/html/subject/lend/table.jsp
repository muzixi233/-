<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>考勤统计</title>
<link href="../../../css/style.css" rel="stylesheet" type="text/css">
<script language="javascript" src=".././../js/clientSideApp.js"></script>
<script language="JavaScript" type="text/javascript" src="../../../js/win_center.js"></script>
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
<script language="javascript">
	
	function openwin(){
	 window.open("name.jsp", "newwindow2", "height=300, width=250, top=200, left=100,toolbar=no, menubar=no, scrollbars=no, resizable=no, location=no, status=no");
	}
	
function display()
{
if(document.getElementById("mycheckbox").checked == true)
{
document.getElementById("droplist").style.display="";
}
else
{
document.getElementById("droplist").style.display="none";
}
}
</script>
</SCRIPT>
</head>
<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<br><span id=showImport></span>
<IE:Download ID="oDownload" STYLE="behavior:url(#default#download)" />
<script> 
function onDownloadDone(downDate){
showImport.innerHTML=downDate
} 
oDownload.startDownload('jie_kuan_tongji.jsp',onDownloadDone)
</script> 

<br>
<table width="95%" border="0" align="center" cellpadding="0" cellspacing="2">
  <tr>
    <td class="td_title">**新闻媒体</td>
  </tr>
</table>
<table width="95%" border="1" align="center" cellpadding="4" cellspacing="0" bordercolor="#CCCCCC" class="table02">
  <tr>
    <td align="center" class="td04">编号</td>
    <td align="center" class="td04">新闻媒体</td>
    <td align="center" class="td04"> 篇名 </td>
    <td align="center" class="td04"> 作者 </td>
    <td align="center" class="td04"> 类型 </td>
    <td align="center" class="td04"> 发表时间 </td>
    <td align="center" class="td04"> 版面 </td>
  </tr>
  <tr>
    <td align="center">1</td>
    <td align="center"><span class="td04">新华社</span></td>
    <td align="center"> 我看世界杯 </td>
    <td align="center"> 张洁 </td>
    <td align="center"> 专题 </td>
    <td align="center"> 2006.8 </td>
    <td align="center"> 体育 </td>
  </tr>
  <tr>
    <td align="center">2</td>
    <td align="center">&nbsp;</td>
    <td align="center">&nbsp;</td>
    <td align="center">&nbsp;</td>
    <td align="center">&nbsp;</td>
    <td align="center">&nbsp;</td>
    <td align="center">&nbsp;</td>
  </tr>
  <tr>
    <td align="center">3</td>
    <td align="center">&nbsp;</td>
    <td align="center">&nbsp;</td>
    <td align="center">&nbsp;</td>
    <td align="center">&nbsp;</td>
    <td align="center">&nbsp;</td>
    <td align="center">&nbsp;</td>
  </tr>
</table>
<table width="95%"  border="0" cellpadding="0" cellspacing="0" class="table02" align="center">
  <tr>
    <td height="30" align="right"><img src="../../../images/1.gif" width="4" height="5" align="absmiddle"> 首页　 <img src="../../../images/2.gif" width="3" height="5" align="absmiddle"> 上一页　 <img src="../../../images/2-2.gif" width="3" height="5" align="absmiddle"> 下一页　 <img src="../../../images/3.gif" width="4" height="5" align="absmiddle"> 末页　　共 1 页 1 条记录</td>
  </tr>
</table>
</body>
</html>
