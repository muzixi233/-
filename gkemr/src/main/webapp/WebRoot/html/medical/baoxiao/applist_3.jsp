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


<table width="95%" border="0" align="center" cellpadding="0" cellspacing="2">
  <tr>
    <td class="td_title"><div align="center">医疗费报销查询表 </div></td>
  </tr>
   <tr>
    <td class="td_title">2005 年 1-6 月  </td>
  </tr>
</table>
<table width="95%" border="1" align="center" cellpadding="4" cellspacing="0" bordercolor="#CCCCCC" class="table02">
  <tr>
    <td width="6%" rowspan="2" align="center" class="td04">序号</td>
    <td width="13%" rowspan="2" align="center" class="td04">姓名</td>
    <td colspan="2" align="center" class="td04">合同医院</td>
    <td colspan="2" align="center" class="td04"> 非合同医院 </td>
    <td colspan="4" align="center" class="td04"> 总计 </td>
  </tr>
  <tr>
    <td width="11%" align="center" class="td04"> 门诊医疗费 </td>
    <td width="11%" align="center" class="td04"> 住院医疗费 </td>
    <td width="11%" align="center" class="td04">门诊医疗费 </td>
    <td width="11%" align="center" class="td04">住院医疗费 </td>
    <td width="13%" align="center" class="td04"> 门诊医疗费 </td>
    <td width="14%" align="center" class="td04"> 住院医疗费 </td>
    <td width="10%" colspan="2" align="center" class="td04">合计</td>
  </tr>
  <tr>
    <td align="center">1</td>
    <td align="center">张三</td>
    <td align="center">253</td>
    <td align="center">2000</td>
    <td align="center">100</td>
    <td align="center">&nbsp;</td>
    <td align="center">253</td>
    <td align="center">2000</td>
    <td width="10%" colspan="2" align="center" class="td04">2353</td>
  </tr>
  <tr>
    <td align="center">2</td>
    <td align="center">李四</td>
    <td align="center">700</td>
    <td align="center">&nbsp;</td>
    <td align="center">800</td>
    <td align="center">&nbsp;</td>
    <td align="center">1500</td>
    <td align="center">0</td>
    <td width="10%" colspan="2" align="center" class="td04">1500</td>
  </tr>
  <tr>
    <td align="center">3</td>
    <td align="center">王五</td>
    <td align="center">1500</td>
    <td align="center">&nbsp;</td>
    <td align="center">200</td>
    <td align="center">&nbsp;</td>
    <td align="center">1700</td>
    <td align="center">0</td>
    <td width="10%" colspan="2" align="center" class="td04">1700</td>
  </tr>
  <tr>
    <td align="center">4</td>
    <td align="center">赵六</td>
    <td align="center">&nbsp;</td>
    <td align="center">&nbsp;</td>
    <td align="center">&nbsp;</td>
    <td align="center">&nbsp;</td>
    <td align="center">&nbsp;</td>
    <td align="center">&nbsp;</td>
    <td colspan="2" align="center" class="td04">&nbsp;</td>
  </tr>
  <tr>
    <td align="center">5</td>
    <td align="center">&nbsp;</td>
    <td align="center">&nbsp;</td>
    <td align="center">&nbsp;</td>
    <td align="center">&nbsp;</td>
    <td align="center">&nbsp;</td>
    <td align="center">&nbsp;</td>
    <td align="center">&nbsp;</td>
    <td colspan="2" align="center" class="td04">&nbsp;</td>
  </tr>
  <tr>
    <td align="center">6</td>
    <td align="center">&nbsp;</td>
    <td align="center">&nbsp;</td>
    <td align="center">&nbsp;</td>
    <td align="center">&nbsp;</td>
    <td align="center">&nbsp;</td>
    <td align="center">&nbsp;</td>
    <td align="center">&nbsp;</td>
    <td colspan="2" align="center" class="td04">&nbsp;</td>
  </tr>
  <tr>
    <td align="center">7</td>
    <td align="center">&nbsp;</td>
    <td align="center">&nbsp;</td>
    <td align="center">&nbsp;</td>
    <td align="center">&nbsp;</td>
    <td align="center">&nbsp;</td>
    <td align="center">&nbsp;</td>
    <td align="center">&nbsp;</td>
    <td colspan="2" align="center" class="td04">&nbsp;</td>
  </tr>
  <tr>
    <td align="center">8</td>
    <td align="center">&nbsp;</td>
    <td align="center">&nbsp;</td>
    <td align="center">&nbsp;</td>
    <td align="center">&nbsp;</td>
    <td align="center">&nbsp;</td>
    <td align="center">&nbsp;</td>
    <td align="center">&nbsp;</td>
    <td colspan="2" align="center" class="td04">&nbsp;</td>
  </tr>
  <tr>
    <td colspan="2" align="center" class="td03">总计</td>
    <td align="center" class="td03">2453</td>
    <td align="center" class="td03">2000</td>
    <td align="center" class="td03">1100</td>
    <td align="center" class="td03">1200</td>
    <td align="center" class="td03">3553</td>
    <td align="center" class="td03">3200</td>
    <td width="10%" colspan="2" align="center" class="td04">6753</td>
  </tr>
</table>


<table width="95%"  border="0" cellpadding="0" cellspacing="0" class="table02" align="center">
  <tr>
    <td height="30" align="right"><img src="../../../images/1.gif" width="4" height="5" align="absmiddle"> 首页　 <img src="../../../images/2.gif" width="3" height="5" align="absmiddle"> 上一页　 <img src="../../../images/2-2.gif" width="3" height="5" align="absmiddle"> 下一页　 <img src="../../../images/3.gif" width="4" height="5" align="absmiddle"> 末页　　共 1 页 1 条记录</td>
  </tr>
</table>
</body>
</html>
