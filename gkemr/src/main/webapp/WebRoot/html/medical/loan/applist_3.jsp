<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>查询结果</title>
<script language="javascript" src="../../js/clientSideApp.js"></script>
<script language="JavaScript" type="text/javascript" src="../../js/win_center.js"></script>
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
<link href="../../../css/style.css" rel="stylesheet" type="text/css">
</head>
<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">

<span id=showImport></span>
<IE:Download ID="oDownload" STYLE="behavior:url(#default#download)" />
<script> 
function onDownloadDone(downDate){
showImport.innerHTML=downDate
} 
oDownload.startDownload('tongji.jsp',onDownloadDone)
</script> 

<br>
<table width="95%" border="1" align="center" cellpadding="4" cellspacing="0" bordercolor="#CCCCCC" class="table02">
  <tr>
    <td class="td04"><div align="center">姓名</div></td>
    <td class="td04"><div align="center">医院名称</div></td>
    <td class="td04"><div align="center">借款金额</div></td>
    <td class="td04"><div align="center">借款形式</div></td>
    <td class="td04"><div align="center">借款时间</div></td>
    <td class="td04"><div align="center">审核人</div></td>
    <td class="td04"><div align="center">审核时间</div></td>
  </tr>
  <tr>
    <td ><div align="center">张洁</div></td>
    <td ><div align="center">北京协和医院</div></td>
    <td ><div align="center">1000.00</div></td>
    <td ><div align="center">现金</div></td>
    <td ><div align="center">2006.4.4</div></td>
    <td><div align="center"></div></td>
    <td ><div align="center">2006.4.4</div></td>
  </tr>
  <tr>
    <td ><div align="center"></div></td>
    <td ><div align="center"></div></td>
    <td ><div align="center"></div></td>
    <td ><div align="center"></div></td>
    <td ><div align="center"></div></td>
    <td ><div align="center"></div></td>
    <td ><div align="center"></div></td>
  </tr>
  <tr>
    <td ><div align="center"></div></td>
    <td ><div align="center"></div></td>
    <td ><div align="center"></div></td>
    <td ><div align="center"></div></td>
    <td ><div align="center"></div></td>
    <td ><div align="center"></div></td>
    <td ><div align="center"></div></td>
  </tr>
  <tr>
    <td ><div align="center"></div></td>
    <td ><div align="center"></div></td>
    <td ><div align="center"></div></td>
    <td ><div align="center"></div></td>
    <td ><div align="center"></div></td>
    <td ><div align="center"></div></td>
    <td ><div align="center"></div></td>
  </tr>
<tr>
	  <td ><div align="center"></div></td>
    <td ><div align="center"></div></td>
    <td ><div align="center"></div></td>
    <td ><div align="center"></div></td>
    <td ><div align="center"></div></td>
    <td ><div align="center"></div></td>
    <td ><div align="center"></div></td>
  </tr>
</table>
<table width="95%"  border="0" cellpadding="0" cellspacing="0" class="table02" align="center">
  <tr>
    <td height="30" align="right"><img src="../../../images/1.gif" width="4" height="5" align="absmiddle"> 首页　 <img src="../../../images/2.gif" width="3" height="5" align="absmiddle"> 上一页　 <img src="../../../images/2-2.gif" width="3" height="5" align="absmiddle"> 下一页　 <img src="../../../images/3.gif" width="4" height="5" align="absmiddle"> 末页　　共 1 页 1 条记录</td>
  </tr>
</table>
</body>
</html>
