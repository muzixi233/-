<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>录入报销信息</title>
<link href="../../../css/style.css" rel="stylesheet" type="text/css">



</head>

<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<center>
  <table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td height="25" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="3" cellpadding="0">
          <tr>
            <td width="15"><img src="../../../images/index_32.gif" width="9" height="9"></td>
            <td valign="bottom"><span class="title">住院结算详细信息</span></td>
          </tr>
      </table></td>
    </tr>
  </table>
  <form name="form1" method="post" action="">
    <table width="95%" border="0" align="center" cellpadding="0" cellspacing="0" class="table01">
      <tr>
        <td width="14%" class="td_top">病历号</td>
        <td width="19%" class="td_top">姓名</td>
        <td width="17%" class="td_top">收费项目</td>
        <td width="17%" class="td_top">收费金额</td>
        <td width="12%" class="td_top">收费日期</td>
      </tr>
      <tr>
        <td class="td07">1004</td>
        <td class="td07">张三</td>
        <td class="td07">心脏检查</td>
        <td class="td07">100</td>
        <td class="td07">2013-2-2</td>
      </tr>
      <tr>
        <td class="td07">1234</td>
        <td class="td07">张三</td>
        <td class="td07">血压检查</td>
        <td class="td07">10</td>
        <td class="td07">2013-5-5</td>
      </tr>
    </table>
  <br>
      <table width=95% border=0 align=center cellpadding=0 cellspacing=0>
      </tr>
      <tr align="left" nowrap>
        <td width="120" height="24" align="center"  class=td_form01>总合计：</td>
        <td align="left"  class=td_form02>￥110.00</td>
      </tr>
      <tr align="left" nowrap>
        <td width="120" height="24" align="center"  class=td_form01>实付金额：</td>
        <td align="left"  class=td_form02>￥150.00</td>
      </tr>
            <tr align="left" nowrap>
        <td width="120" height="24" align="center"  class=td_form01>当前余额：</td>
        <td align="left"  class=td_form02>￥40.00</td>
      </tr>
    </table>
    <br>
  </form>
</center>
</body>
</html>
