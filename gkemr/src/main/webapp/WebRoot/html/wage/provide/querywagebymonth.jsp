<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>维护薪资</title>
<script language="JavaScript" type="text/javascript" src="../../../js/win_center.js"></script>
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
        <td valign="bottom" class="title">按月查询</td>
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
        月　登录密码
      <input name="textfield" type="password" class="input" size="20">
        <input name="Submit" type="submit" class="buttonface02" value="  查询  ">
        <a href="#" onClick="javascript:openwindow('../../org/QUERY/index.jsp','',500,500)"><input name="Submit2" type="submit" class="buttonface02" value="高级查询"></a>
	  </td>
    </tr>
</table>
<br>
<table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td class="td_title">张洁&nbsp;&nbsp;&nbsp;&nbsp;2006年6月&nbsp;&nbsp;&nbsp;&nbsp;工资基本发放情况</td>
  </tr>
</table>
<table width="95%"  border="0" align="center" cellpadding="2" cellspacing="0">
  <tr>
    <td width="150" height="24" class="td_form01">应发合计</td>
    <td width="80" align="right" class="td_form02">3851.00</td>
    <td width="150" class="td_form01">扣款合计</td>
    <td width="80" align="right" class="td_form02">523.60</td>
    <td width="150" class="td_form01">实发合计</td>
    <td class="td_form02" align="right">3327.40</td>
  </tr>
  <tr>
    <td height="24" class="td_form01">代扣税</td>
    <td class="td_form02" align="right">121.60</td>
    <td class="td_form01">&nbsp;</td>
    <td class="td_form02">&nbsp;</td>
    <td class="td_form01">&nbsp;</td>
    <td class="td_form02">&nbsp;</td>
  </tr>  <tr>
    <td height="24" class="td_form01">基本工资</td>
    <td class="td_form02" align="right">996.00</td>
    <td class="td_form01">津贴</td>
    <td class="td_form02" align="right">427.00</td>
    <td class="td_form01">未冲销津补贴</td>
    <td class="td_form02" align="right">47.00</td>
  </tr>  <tr>
    <td height="24" class="td_form01">政府津贴</td>
    <td class="td_form02" align="right">20.00</td>
    <td class="td_form01">药费补贴</td>
    <td class="td_form02" align="right">103.00</td>
    <td class="td_form01">生活补助款</td>
    <td class="td_form02" align="right">150.00</td>
  </tr>  <tr>
    <td height="24" class="td_form01">岗位津贴</td>
    <td class="td_form02" align="right">100.00</td>
    <td class="td_form01">独生子女费</td>
    <td class="td_form02" align="right">30.00</td>
    <td class="td_form01">电话补贴</td>
    <td class="td_form02" align="right">50.00</td>
  </tr>  <tr>
    <td height="24" class="td_form01">移动通信补贴</td>
    <td class="td_form02" align="right">180.00</td>
    <td class="td_form01">房租补贴</td>
    <td class="td_form02" align="right">100.00</td>
    <td class="td_form01">科研津贴</td>
    <td class="td_form02" align="right">800.00</td>
  </tr>  <tr>
    <td height="24" class="td_form01">职务津贴</td>
    <td class="td_form02" align="right">280.00</td>
    <td class="td_form01">坐班补贴</td>
    <td class="td_form02" align="right">260.00</td>
    <td class="td_form01">其他补贴</td>
    <td class="td_form02" align="right">10.00</td>
  </tr>  <tr>
    <td height="24" class="td_form01">保健津贴</td>
    <td class="td_form02" align="right">20.00</td>
    <td class="td_form01">工资外其他收入</td>
    <td class="td_form02" align="right">40.00</td>
    <td class="td_form01">零补费</td>
    <td class="td_form02" align="right">408.00</td>
  </tr>  <tr>
    <td height="24" class="td_form01">代扣住房公积金</td>
    <td class="td_form02" align="right">380.00</td>
    <td class="td_form01">代扣工会会费</td>
    <td class="td_form02" align="right">6.00</td>
    <td class="td_form01">扣儿童统筹医疗费</td>
    <td class="td_form02" align="right">60.00</td>
  </tr>  <tr>
    <td height="24" class="td_form01">代扣失业保险</td>
    <td class="td_form02" align="right">16.00</td>
    <td class="td_form01">零扣款</td>
    <td class="td_form02" align="right">60.00</td>
    <td class="td_form01">&nbsp;</td>
    <td class="td_form02">&nbsp;</td>
  </tr>
</table>
<br>
<table width="95%"  border="0" align="center" cellpadding="2" cellspacing="0">
  <tr>
    <td width="90" height="24" class="td_form01">备注</td>
    <td class="td_form02">只显示不为零的工资项。<br>
      孩子小于14周岁的职工的零补费中含有50元“六一”儿童节补贴。</td>
  </tr>
</table>

</body>
</html>
