<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>提交代申报</title>
<link href="../../css/style.css" rel="stylesheet" type="text/css">
</head>

<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<center>
  <table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td height="25" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="3" cellpadding="0">
          <tr>
            <td width="15"><img src="../../images/index_32.gif" width="9" height="9"></td>
            <td valign="bottom" class="title">提交代申报信息</td>
          </tr>
      </table></td>
    </tr>
  </table>
  <form name="form1" method="post" action="">
    <table width="95%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="90" height="24" class="td_form01">姓名</td>
        <td class="td_form02"><input name="textfield2" type="text" class="input"></td>
        <td width="90" class="td_form01">性别</td>
        <td class="td_form02"><input name="textfield23" type="text" class="input"></td>
      </tr>
      <tr>
        <td height="24" class="td_form01">部门</td>
        <td class="td_form02"><input name="textfield22" type="text" class="input"></td>
        <td class="td_form01">出生日期</td>
        <td class="td_form02"><input name="textfield24" type="text" class="input"></td>
      </tr>
      <tr>
        <td height="24" class="td_form01">代申报人</td>
        <td class="td_form02">张洁</td>
        <td class="td_form01">&nbsp;</td>
        <td class="td_form02">&nbsp;</td>
      </tr>
    </table>
    <br>
    <table width=95% border=0 align=center cellpadding=0 cellspacing=0 class="table01">
      <tr nowrap>
        <td width="90" align="center"  class=td_top>序号</td>
        <td align="left"  class=td_top>任务名称</td>
      </tr>
      <tr nowrap>
        <td align="center"  class=td07>1</td>
        <td  class=td07><a href="step6.jsp" target="_blank">查看代申报信息</a></td>
      </tr>
      <tr nowrap>
        <td align="center"  class=td07>2</td>
        <td  class=td07><a href="step4.jsp" target="_blank">审核代申报信息</a></td>
      </tr>
    </table>
    <br>
    <table width=95% border=0 align=center cellpadding=0 cellspacing=0 whdth='100%'>
      <tr>
        <td align="center"><input name=save  type=button class=buttonface value= '结束流程'  onclick="location.href='../bpms/startprocess.jsp'">
            <input name=cancel  type=button class=buttonface value= '  返回  '  onClick="history.back(-1)"></td>
      </tr>
    </table>
  </form>
</center>
</body>
</html>
