<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>考核计划</title>
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
        <td valign="bottom" class="title">员工编码管理</td>
      </tr>
    </table></td>
  </tr>
</table>
<br>
<table width="95%"  border="0" align="center" cellpadding="0" cellspacing="2" class="table02">
  <tr>
    <td align="right"><input name="Submit2" type="submit" class="buttonface02" value="  新建  " onClick="windowOpen('code-add.jsp','','','500','250','yes','200','200')">
        <input name="Submit2" type="submit" class="buttonface02" value="  修改  " onClick="windowOpen('code-edit.jsp','','','500','250','yes','200','200')">
        <input name="Submit2" type="submit" class="buttonface02" value="  删除  " onClick="javascript:if(confirm('确实要删除吗？'))location='index.jsp'">
    </td>
  </tr>
</table>
<table width="95%" border="0" align="center" cellpadding="0" cellspacing="0" class="table01">
  <tr>
    <td align="center" class="td_top"><input type=checkbox name=chk value=300 ></td>
    <td class="td_top">单位</td>
    <td class="td_top">开始区段</td>
    <td class="td_top">结束区段</td>
    <td class="td_top">镶助理以上区段标识</td>
  </tr>
  <tr>
    <td align="center" class="td_01">
    <input type=checkbox name=chk value=300 ></td>
    <td class="td_01">中信集团</td>
    <td class="td_01"> 0 </td>
    <td class="td_01"> 10000 </td>
    <td class="td_01">是</td>
  </tr>
  <tr>
    <td align="center" class="td_02">
    <input type=checkbox name=chk4 value=300 ></td>
    <td class="td_02">中信网络科技</td>
    <td class="td_02"> 10001 </td>
    <td class="td_02"> 20000 </td>
    <td class="td_02">是</td>
  </tr>
  <tr>
    <td align="center" class="td_01"><input type=checkbox name=chk2 value=300 ></td>
    <td class="td_01">中信实业银行</td>
    <td class="td_01"> 20002</td>
    <td class="td_01">30000</td>
    <td class="td_01">否</td>
  </tr>
  <tr>
    <td align="center" class="td_02"><input type=checkbox name=chk42 value=300 ></td>
    <td class="td_02">中信国安集团</td>
    <td class="td_02">30001</td>
    <td class="td_02">40000</td>
    <td class="td_02">否</td>
  </tr>
  <tr>
    <td align="center" class="td_01"><input type=checkbox name=chk3 value=300 ></td>
    <td class="td_01">中信房地产公司</td>
    <td class="td_01">40000</td>
    <td class="td_01">50000</td>
    <td class="td_01">否</td>
  </tr>
</table>
</body>
</html>
