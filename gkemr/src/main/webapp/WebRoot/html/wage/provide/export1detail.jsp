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
        <td valign="bottom" class="title">零补费及工资外其他收入明细</td>
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
	  </td>
    </tr>
</table>
<br>
<table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td class="td_title">张洁&nbsp;&nbsp;&nbsp;&nbsp;2006年6月&nbsp;&nbsp;&nbsp;&nbsp;零补费</td>
  </tr>
</table>
<table width="95%"  border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td width="150" height="24" class="td_form01">合计</td>
    <td width="80" align="right" class="td_form02">1550.00</td>
    <td width="150" class="td_form01">&nbsp;</td>
    <td width="80" align="right" class="td_form02">&nbsp;</td>
    <td width="150" class="td_form01">&nbsp;</td>
    <td class="td_form02" align="right">&nbsp;</td>
  </tr>
  <tr>
    <td height="24" class="td_form01">考勤伙补费</td>
    <td class="td_form02" align="right">150.00</td>
    <td class="td_form01">罗红光重大A类课题</td>
    <td align="right" class="td_form02">0.00</td>
    <td class="td_form01">外事陪同费</td>
    <td align="right" class="td_form02">0.00</td>
  </tr>  <tr>
    <td height="24" class="td_form01">社会形势课题统稿劳务</td>
    <td class="td_form02" align="right">0.00</td>
    <td class="td_form01">04年职称评审劳务</td>
    <td align="right" class="td_form02">400.00</td>
    <td class="td_form01" align="left">年终一次奖</td>
    <td align="right" class="td_form02">150.00</td>
  </tr>  <tr>
    <td height="24" class="td_form01">社会学研究6期编校费</td>
    <td class="td_form02" align="right">850.00</td>
    <td class="td_form01">&nbsp;</td>
    <td class="td_form02" align="right">.</td>
    <td class="td_form01" align="left">&nbsp;</td>
    <td class="td_form02" align="right">&nbsp;</td>
  </tr>
</table>
<br>
<table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td class="td_title">工资外其他收入</td>
  </tr>
</table>
<table width="95%"  border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td width="150" height="24" class="td_form01">合计</td>
    <td width="80" align="right" class="td_form02">5400.00</td>
    <td width="150" class="td_form01">&nbsp;</td>
    <td width="80" align="right" class="td_form02">&nbsp;</td>
    <td width="150" class="td_form01">&nbsp;</td>
    <td align="right" class="td_form02">&nbsp;</td>
  </tr>  <tr>
    <td height="24" class="td_form01">所课题评审费</td>
    <td class="td_form02" align="right">300.00</td>
    <td class="td_form01">社会学工作论文稿费</td>
    <td align="right" class="td_form02">0.00</td>
    <td class="td_form01">博士后培养费及管理</td>
    <td align="right" class="td_form02">2500.00</td>
  </tr>  <tr>
    <td height="24" class="td_form01">博士后进出站评审</td>
    <td class="td_form02" align="right">600.00</td>
    <td class="td_form01">04级导师酬金</td>
    <td align="right" class="td_form02">2000.00</td>
    <td class="td_form01">网络维护通讯费</td>
    <td align="right" class="td_form02">0.00</td>
  </tr>  <tr>
    <td height="24" class="td_form01">网络维护费</td>
    <td class="td_form02" align="right">0.00</td>
    <td class="td_form01">代管课题管理费</td>
    <td align="right" class="td_form02">0.00</td>
    <td class="td_form01">唐钧社科联课题劳务</td>
    <td align="right" class="td_form02">0.00</td>
  </tr>  <tr>
    <td height="24" class="td_form01">杨团社会保障课题劳务</td>
    <td class="td_form02" align="right">0.00</td>
    <td class="td_form01">孙炳耀住房改革问题稿费</td>
    <td align="right" class="td_form02">0.00</td>
    <td class="td_form01">&nbsp;</td>
    <td align="right" class="td_form02">&nbsp;</td>
  </tr>
</table>
<br>
<table width="95%"  border="0" align="center" cellpadding="2" cellspacing="0">
  <tr>
    <td width="90" height="24" class="td_form01">备注</td>
    <td class="td_form02" align="right">&nbsp;</td>
  </tr>
</table>
</body>
</html>
