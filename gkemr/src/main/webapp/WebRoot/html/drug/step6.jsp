<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>录入代申报信息</title>
<link href="../../css/style.css" rel="stylesheet" type="text/css">
</head>

<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<center>
  <table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td height="25" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="3" cellpadding="0">
          <tr>
            <td width="15"><img src="../../images/index_32.gif" width="9" height="9"></td>
            <td valign="bottom" class="title">录入代申报信息</td>
          </tr>
      </table></td>
    </tr>
  </table>
  <form name="form1" method="post" action="">
    <table width=95% border=0 align=center cellpadding=0 cellspacing=0>
      <tr align="left" nowrap>
        <td width="90" align="center"  class=td_form01>姓名</td>
        <td align="left"  class=td_form02><input name="textfield" type="text" class="input"></td>
      </tr>
      <tr align="left" nowrap>
        <td height="24" align="center"  class=td_form01>代申报人</td>
        <td align="left"  class=td_form02>张洁</td>
      </tr>
      <tr align="left" nowrap>
        <td align="center"  class=td_form01>申报题目</td>
        <td align="left"  class=td_form02><input name="textfield" type="text" class="input"></td>
      </tr>
      <tr align="left" nowrap>
        <td align="center"  class=td_form01>媒体类型</td>
        <td align="left"  class=td_form02><select name="select">
          <option>十大媒体</option>
          <option>其他媒体</option>
        </select></td>
      </tr>
      <tr align="left" nowrap>
        <td align="center"  class=td_form01>媒体名称</td>
        <td align="left"  class=td_form02><input name="textfield" type="text" class="input"></td>
      </tr>
      <tr align="left" nowrap>
        <td align="center"  class=td_form01>版面</td>
        <td align="left"  class=td_form02><input name="textfield" type="text" class="input"></td>
      </tr>
      <tr align="left" nowrap>
        <td align="center"  class=td_form01>类型</td>
        <td align="left"  class=td_form02><select name="select">
          <option>1</option>
                </select></td>
      </tr>
      <tr align="left" nowrap>
        <td align="center"  class=td_form01>形式</td>
        <td align="left"  class=td_form02><select name="select">
          <option>1</option>
        </select></td>
      </tr>
      <tr align="left" nowrap>
        <td align="center"  class=td_form01>日期或刊数</td>
        <td align="left"  class=td_form02><input name="textfield" type="text" class="input"></td>
      </tr>
      <tr align="left" nowrap>
        <td height="24" align="center"  class=td_form01>申报时间</td>
        <td align="left"  class=td_form02>2006.4.3</td>
      </tr>
    </table>
    <br>
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
