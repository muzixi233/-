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
            <td valign="bottom"><span class="title">审批医疗报销申请</span></td>
          </tr>
      </table></td>
    </tr>
  </table>
  <form name="form1" method="post" action="">
    <table width=95% border=0 align=center cellpadding=0 cellspacing=0>
      <tr align="left" nowrap>
        <td width="120" height="24" align="center"  class=td_form01>报销人</td>
        <td align="left"  class=td_form02>张洁</td>
      </tr>
      <tr align="left" nowrap>
        <td height="22" align="center"  class=td_form01>是否合同医院</td>
        <td align="left"  class=td_form02>是</td>
      </tr>
      <tr align="left" nowrap>
        <td align="center"  class=td_form01>报销各项费用明细</td>
        <td align="left"  class=td_form02><textarea name="textarea" cols="80" rows="8"></textarea></td>
      </tr>
      <tr align="left" nowrap>
        <td align="center"  class=td_form01>摘要</td>
        <td align="left"  class=td_form02><textarea name="textarea" cols="80" rows="4"></textarea></td>
      </tr>
      <tr align="left" nowrap>
        <td height="24" align="center"  class=td_form01>申报时间</td>
        <td align="left"  class=td_form02>2006.4.3</td>
      </tr>
    </table>
    <table width=95% border=0 align=center cellpadding=0 cellspacing=0>
      <tr align="left" nowrap>
        <td width="16%" height="24" align="center"  class=td_form01>审批结果</td>
        <td width="84%" align="left"  class=td_form02><select name="select">
          <option>通过</option>
          <option>不通过</option>
                </select></td>
      </tr>
    </table>
    <table width=95% border=0 align=center cellpadding=0 cellspacing=0 whdth='100%'>
      <tr>
        <td align="center"><input name=save  type=submit class=buttonface value= '  提交  '  onclick="self.close()">
            <input name=cancel  type=button class=buttonface value= '  返回  '  onClick="history.back(-1)"></td>
      </tr>
    </table>
  </form>
</center>
</body>
</html>
