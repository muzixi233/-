<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>维护薪资</title>
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
        <td valign="bottom" class="title">维护薪资</td>
      </tr>
    </table></td>
  </tr>
</table>
<br>
<table width="95%"  border="0" align="center" cellpadding="0" cellspacing="0">
    <tr>
<td align="left" class="td_page"><select name="select">
          <option selected>2000</option>
            </select>
        年
<select name="select">
          <option value="1" selected>1</option>
          <option value="2">2</option>
          <option value="3">3</option>
          <option value="4">4</option>
          <option value="5">5</option>
          <option value="6">6</option>
          <option value="7">7</option>
          <option value="8">8</option>
          <option value="9">9</option>
          <option value="10">10</option>
          <option value="11">11</option>
          <option value="12">12</option>
      </select>
        月
        <input name="Submit" type="submit" class="buttonface02" value="  查询  ">
        <input name="Submit2" type="submit" class="buttonface02" value="删除该月工资">
        <input name="Submit2" type="submit" class="buttonface02" value="删除该月零补费及工资外收入">



			</td>
    </tr>
</table>
<br>
<table width="95%"  border="0" align="center" cellpadding="2" cellspacing="0" class="table01">
  <tr align="center">
    <td class="td_top">姓名</td>
    <td class="td_top">部门</td>
    <td class="td_top">应发合计</td>
    <td class="td_top">扣款合计</td>
    <td class="td_top">实发合计</td>
    <td class="td_top">零补费</td>
    <td class="td_top">工资外收入合计</td>
    <td class="td_top">工资明细</td>
    <td class="td_top">零补费及工资外收入明细</td>
  </tr>
  <tr align="center">
    <td class="td_01">张浩</td>
    <td class="td_01"> 法律部</td>
    <td class="td_01">2000.00</td>
    <td class="td_01">300.00</td>
    <td class="td_01">200.00</td>
    <td class="td_01">100.00</td>
    <td class="td_01">100.00</td>
    <td class="td_01"><a href="exportdetail.jsp">>>></a></td>
    <td class="td_01"><a href="export1detail.jsp">>>></a></td>   
  </tr>
  <tr align="center">
    <td class="td_02">张豪</td>
    <td class="td_02">人事部</td>
    <td class="td_02">&nbsp;</td>
    <td class="td_02">290.00</td>
    <td class="td_02">300.00</td>
    <td class="td_02">50.00</td>
    <td class="td_01">100.00</td>
    <td class="td_01"><a href="exportdetail.jsp">>>></a></td>
    <td class="td_01"><a href="export1detail.jsp">>>></a></td>      
  </tr>
   <tr align="center">
     <td class="td_01">吴青青</td>
     <td class="td_01">管理信息部</td>
     <td class="td_01">&nbsp;</td>
     <td class="td_01">300.00</td>
     <td class="td_01">200.00</td>
     <td class="td_01">100.00</td>
    <td class="td_01">100.00</td>
    <td class="td_01"><a href="exportdetail.jsp">>>></a></td>
    <td class="td_01"><a href="export1detail.jsp">>>></a></td>       
  </tr>
  <tr align="center">
    <td class="td_02">马秀柳</td>
    <td class="td_02"> 战略计划部</td>
    <td class="td_02">&nbsp;</td>
    <td class="td_02">290.00</td>
    <td class="td_02">300.00</td>
    <td class="td_02">50.00</td>
    <td class="td_01">100.00</td>
    <td class="td_01"><a href="exportdetail.jsp">>>></a></td>
    <td class="td_01"><a href="export1detail.jsp">>>></a></td>      
  </tr>
   <tr align="center">
     <td class="td_01">谢家树</td>
     <td class="td_01"> 法律部</td>
     <td class="td_01">&nbsp;</td>
     <td class="td_01">300.00</td>
     <td class="td_01">200.00</td>
     <td class="td_01">100.00</td>
    <td class="td_01">100.00</td>
    <td class="td_01"><a href="exportdetail.jsp">>>></a></td>
    <td class="td_01"><a href="export1detail.jsp">>>></a></td>       
  </tr>
  <tr align="center">
    <td class="td_02">武庭</td>
    <td class="td_02">人事部</td>
    <td class="td_02">&nbsp;</td>
    <td class="td_02">290.00</td>
    <td class="td_02">300.00</td>
    <td class="td_02">50.00</td>
    <td class="td_01">100.00</td>
    <td class="td_01"><a href="exportdetail.jsp">>>></a></td>
    <td class="td_01"><a href="export1detail.jsp">>>></a></td>      
  </tr>
   <tr align="center">
     <td class="td_01">刘涛</td>
     <td class="td_01"> 管理信息部</td>
     <td class="td_01">&nbsp;</td>
     <td class="td_01">300.00</td>
     <td class="td_01">200.00</td>
     <td class="td_01">100.00</td>
    <td class="td_01">100.00</td>
    <td class="td_01"><a href="exportdetail.jsp">>>></a></td>
    <td class="td_01"><a href="export1detail.jsp">>>></a></td>       
  </tr>
  <tr align="center">
    <td class="td_02">张豪</td>
    <td class="td_02"> 战略计划部</td>
    <td class="td_02">&nbsp;</td>
    <td class="td_02">290.00</td>
    <td class="td_02">300.00</td>
    <td class="td_02">50.00</td>
    <td class="td_01">100.00</td>
    <td class="td_01"><a href="exportdetail.jsp">>>></a></td>
    <td class="td_01"><a href="export1detail.jsp">>>></a></td>      
  </tr>
</table>
</body>
</html>
