<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>导入结果</title>
<script language="javascript">
function windowOpen(theURL,winName,features,width,hight,scrollbars,top,left) 
{
  var parameter="top="+top+",left="+left+",width="+width+",height="+hight;
  if(scrollbars=="no")
 {parameter+=",scrollbars=no";}
  else
 {parameter+=",scrollbars=yes";}
  window.open(theURL,winName,parameter);
}

</script>
<link href="../../../css/style.css" rel="stylesheet" type="text/css">
</head>

<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="25" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="3" cellpadding="0">
      <tr>
        <td width="15"><img src="../../../images/index_32.gif" width="9" height="9"></td>
        <td valign="bottom" class="title">薪资项导入</td>
      </tr>
    </table></td>
  </tr>
</table>
<br>
<table width="95%"  border="0" align="center" cellpadding="0" cellspacing="2">
  <tr>
    <td class="td_title">导入情况查看</td>
    <td align="right"><input name="Submit" type="submit" class="buttonface02" onClick="confirm('确认导入？')" value="  导入  "></td>
  </tr>
</table>
<table width="95%"  border="0" align="center" cellpadding="2" cellspacing="0">
  <tr align="center">
    <td class="td_top">部门</td>
    <td class="td_top">员工编号</td>
    <td class="td_top">姓名</td>
    <td class="td_top">火补</td>
    <td class="td_top">加班工资</td>
  </tr>
  <tr align="center">
    <td class="td_01">法律部</td>
    <td class="td_01">508079</td>
    <td class="td_01">张浩</td>
    <td class="td_01">300.00</td>
    <td class="td_01">100.00</td>
  </tr>
  <tr align="center">
    <td class="td_02">人事部</td>
    <td class="td_02">601211</td>
    <td class="td_02">张豪</td>
    <td class="td_02">290.00</td>
    <td class="td_02">50.00</td>
  </tr>
   <tr align="center">
     <td class="td_01">管理信息部</td>
    <td class="td_01">508424</td>
    <td class="td_01">吴青青</td>
    <td class="td_01">300.00</td>
    <td class="td_01">100.00</td>
  </tr>
  <tr align="center">
    <td class="td_02">战略计划部</td>
    <td class="td_02">451211</td>
    <td class="td_02">马秀柳</td>
    <td class="td_02">290.00</td>
    <td class="td_02">50.00</td>
  </tr>
   <tr align="center">
     <td class="td_01">法律部</td>
     <td class="td_01">502379</td>
    <td class="td_01">谢家树</td>
    <td class="td_01">300.00</td>
    <td class="td_01">100.00</td>
  </tr>
  <tr align="center">
    <td class="td_02">人事部</td>
    <td class="td_02">241211</td>
    <td class="td_02">武庭</td>
    <td class="td_02">290.00</td>
    <td class="td_02">50.00</td>
  </tr>
   <tr align="center">
     <td class="td_01">管理信息部</td>
     <td class="td_01">788079</td>
    <td class="td_01">刘涛</td>
    <td class="td_01">300.00</td>
    <td class="td_01">100.00</td>
  </tr>
  <tr align="center">
    <td class="td_02">战略计划部</td>
    <td class="td_02">9081211</td>
    <td class="td_02">张豪</td>
    <td class="td_02">290.00</td>
    <td class="td_02">50.00</td>
  </tr>
</table>
</body>
</html>
