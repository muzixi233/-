<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>录入借款信息</title>
<link href="../../../css/style.css" rel="stylesheet" type="text/css">
</head>

<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<center>
  <table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td height="25" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="3" cellpadding="0">
          <tr>
            <td width="15"><img src="../../../images/index_32.gif" width="9" height="9"></td>
            <td valign="bottom" class="title">押金管理</td>
          </tr>
      </table></td>
    </tr>
  </table>
  <form name="form1" method="post" action="">
    <table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
      <tr>
        <td width="43%" class="td_page">病历号：
          <input name="PARA_YM_NOW" size="20" type="text" class="input"   id="PARA_YM_NOW" next="A001014" alt="查询年月|0|d|||" value="" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)" readonly>
          <input name="Submit2" type="submit" class="buttonface" value="  查询  "></td>
        <td width="57%" class="td_page">姓名：
          <input name="PARA_YM_NOW1" size="20" type="text" class="input"   id="PARA_YM_NOW2" next="A001014" alt="查询年月|0|d|||" value="" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)" readonly>
          <input name="Submit" type="submit" class="buttonface" value="  查询  "></td>
      </tr>
    </table>
    <table width=95% border=0 align=center cellpadding=0 cellspacing=0>
      <tr align="left" nowrap class="td_form01">
        <td height="24" align="center"  class=td_form01>病历号</td>
        <td align="left"  class=td_form01>姓名</td>
        <td align="left"  class=td_form01>性别</td>
        <td align="left"  class=td_form01>押金余额</td>
        <td align="left"  class=td_form01>是否欠费</td>
      </tr>
      <tr align="left" nowrap class="td_form01">
        <td height="24" align="center"  class=td_form01>1001011</td>
        <td align="left"  class=td_form01>张三</td>
        <td align="left"  class=td_form01>男</td>
        <td align="left"  class=td_form01>￥5000.00</td>
        <td align="left"  class=td_form01>否</td>
      </tr>
      <tr align="left" nowrap class="td_form01">
        <td width="173" height="24" align="center"  class=td_form01>1001025</td>
        <td width="158" align="left"  class=td_form01>李四</td>
        <td width="138" align="left"  class=td_form01>男</td>
        <td width="168" align="left"  class=td_form01>￥565.00</td>
        <td width="101" align="left"  class=td_form01>否</td>
      </tr>
    </table>
    <br>
    <table width=95% border=0 align=center cellpadding=0 cellspacing=0 whdth='100%'>
      <tr>
        <td align="center"><input name=cancel  type=button class=buttonface value= '  返回  '  onClick="history.back(-1)"></td>
      </tr>
    </table>
  </form>
</center>
</body>
</html>
