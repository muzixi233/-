<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>借款统计</title>
<link href="../../../css/style.css" rel="stylesheet" type="text/css">
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
</head>
<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="25" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="3" cellpadding="0">
      <tr>
        <td width="15"><img src="../../../images/index_32.gif" width="9" height="9"></td>
        <td valign="bottom" class="title">医疗借款统计</td>
      </tr>
    </table></td>
  </tr>
</table>
<br>
<table width="95%"  border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
  	  借款人：
      <input name="textfield32" type="text" size="10">
      借款时间： 
      <input name="textfield3" type="text" size="10">
      <img src="../../../images/search.gif" width="21" height="20" align="absmiddle"> 
      至
      <input name="textfield32" type="text" size="10"> 
      <img src="../../../images/search.gif" width="21" height="20" align="absmiddle">　 
      <input name="Submit" type="submit" class="buttonface" value="  统计  ">
      &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
      <input  name="Submit" type="submit" class="buttonface" value="  导出  " >
    </td>
  </tr>
</table>


<table width="95%" border="0" align="center" cellpadding="0" cellspacing="0" class="table01">
  <tr> 
    <td class="td_top">借款人</td>
    <td class="td_top">借款次数</td>
    <td class="td_top">借款金额</td>


  </tr>
  <tr> 

    <td class="td07">&nbsp;</td>
    <td class="td07">&nbsp;</td>
    <td class="td07">&nbsp;</td>

  </tr>
    <tr> 

    <td class="td07">&nbsp;</td>
    <td class="td07">&nbsp;</td>
    <td class="td07">&nbsp;</td>

  </tr> 
   <tr> 

    <td class="td07">&nbsp;</td>
    <td class="td07">&nbsp;</td>
    <td class="td07">&nbsp;</td>

  </tr>
</table>
<table width="95%" border="0" align="center" cellpadding="0" cellspacing="0" class="table01">
  <tr> 
  	 <td width="77%" class="td_top">&nbsp;</td>
    <td width="11%" class="td_top">借款合计:</td>
    <td width="12%" class="td_top">0.00</td>
 </tr>

</table>

<table width="95%"  border="0" cellpadding="0" cellspacing="0" class="table02" align="center">
  <tr>
    <td height="30" align="right"><img src="../../images/1.gif" width="4" height="5" align="absmiddle"> 首页　 <img src="../../images/2.gif" width="3" height="5" align="absmiddle"> 上一页　 <img src="../../images/2-2.gif" width="3" height="5" align="absmiddle"> 下一页　 <img src="../../images/3.gif" width="4" height="5" align="absmiddle"> 末页　　共 1 页 1 条记录</td>
  </tr>
</table>
</body>
</html>
