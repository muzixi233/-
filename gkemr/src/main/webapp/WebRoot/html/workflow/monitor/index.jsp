<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>流程监控</title>
<link href="../../../css/style.css" rel="stylesheet" type="text/css">
<script type="text/javascript" language="JavaScript1.2" src="../../../js/stm31.js"></script>
<style type="text/css">
<!--
.style2 {
	color: #009900;
	font-weight: bold;
}
.style3 {
	color: #FF0000;
	font-weight: bold;
}
-->
</style>
</head>

<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<center>
  <table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td height="25" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="3" cellpadding="0">
          <tr>
            <td width="15"><img src="../../../images/index_32.gif" width="9" height="9"></td>
            <td valign="bottom" class="title">流程监控</td>
          </tr>
      </table></td>
    </tr>
  </table>
  <br>
<table width="95%"  border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td width="90" align="center" nowrap class="td_form01">姓名</td>
    <td nowrap class="td_form02"><input name="textfield" type="text" class="input"></td>
    <td width="90" nowrap class="td_form01">流程类别</td>
    <td nowrap class="td_form02"><select name="select">
      <option value="出国">出国</option>
      <option value="回国">回国</option>
      <option value="探亲">探亲</option>
      <option value="休假">休假</option>
      <option value="转馆">转馆</option>
    </select></td>
  </tr>
  <tr>
    <td align="center" nowrap class="td_form01">地区</td>
    <td nowrap class="td_form02"><select name="select">
      <option value="美大地区">美大地区</option>
      <option value="亚非地区">亚非地区</option>
      <option value="欧亚地区">欧亚地区</option>
    </select></td>
    <td nowrap class="td_form01">原单位</td>
    <td nowrap class="td_form02"><input name="textfield" type="text" class="input"></td>
  </tr>
  <tr>
    <td align="center" nowrap class="td_form01">外交职衔</td>
    <td nowrap class="td_form02"><input name="textfield" type="text" class="input"></td>
    <td nowrap class="td_form01">出国时间</td>
    <td nowrap class="td_form02"><input name="textfield" type="text" class="input" value="2003-1-1" size="10">
至
  <input name="textfield" type="text" class="input" value="2004-12-30" size="10"></td>
  </tr>
</table>
<br>
<table width="95%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td align="center">
      <input name="Submit" type="submit" class="buttonface" value="  查询  ">    </td>
  </tr>
</table>
<br>
<table width="95%"  border="0" cellpadding="5" cellspacing="0" class="table01">
  <tr>
    <td align="center" nowrap class="td_top">编号</td>
    <td colspan="9" align="center" class="td_top">手续名称</td>
    <td nowrap class="td_top">流程名称</td>
    </tr>
  <tr class="td05">
    <td align="center" class="td07">1</td>
    <td class="td07"><a href="detail.jsp">刘岳</a></td>
    <td class="td07">通知时间:20041115</td>
    <td class="td07">报到时间:20041120</td>
    <td class="td07">体检:<span class="style2">合格</span></td>
    <td class="td07">护照:<span class="style2">已办</span></td>
    <td class="td07">签证:<span class="style2">已办</span></td>
    <td class="td07">机票:<span class="style2">已办</span></td>
    <td class="td07">行期:20041230</td>
    <td class="td07">离部手续:<span class="style3"></span><span class="style2">已办</span></td>
    <td class="td07">部内干部出国常驻流程</td>
    </tr>
  <tr class="td05">
    <td align="center" class="td07">2</td>
    <td class="td07">李莉</td>
    <td class="td07">通知时间:20041115</td>
    <td class="td07">报到时间:20041120</td>
    <td class="td07">体检:<span class="style2">合格</span></td>
    <td class="td07">护照:<span class="style3">未办</span></td>
    <td class="td07">签证:<span class="style3">未办</span></td>
    <td class="td07">机票:<span class="style3">未办</span></td>
    <td class="td07">行期:无</td>
    <td class="td07">离部手续:<span class="style3"></span><span class="style3">未办</span></td>
    <td class="td07">部内干部配偶随任流程</td>
    </tr>
  <tr class="td05">
    <td align="center" class="td07">3</td>
    <td class="td07">王大力</td>
    <td class="td07">通知时间:20041115</td>
    <td class="td07">报到时间:20041120</td>
    <td class="td07">体检:<span class="style3">不合格</span></td>
    <td class="td07">护照:<span class="style2">已办</span></td>
    <td class="td07">签证:<span class="style2">已办</span></td>
    <td class="td07">机票:<span class="style2">已办</span></td>
    <td class="td07">行期:20041230</td>
    <td class="td07">离部手续:<span class="style3"></span><span class="style3">未办</span></td>
    <td class="td07">借调干部出国常驻流程</td>
    </tr>
  <tr class="td05">
    <td align="center" class="td07">4</td>
    <td class="td07">刘超</td>
    <td class="td07">离馆时间:20041115</td>
    <td class="td07">抵京时间:20041120</td>
    <td class="td07">报到时间:20041120</td>
    <td class="td07">护照注销:<span class="style2">已办</span></td>
    <td class="td07">&nbsp;</td>
    <td class="td07">&nbsp;</td>
    <td class="td07">&nbsp;</td>
    <td class="td07">&nbsp;</td>
    <td class="td07">干部调回流程</td>
    </tr>
  <tr class="td05">
    <td align="center" class="td07">5</td>
    <td class="td07">张朋</td>
    <td class="td07">通知时间:20041115</td>
    <td class="td07">报到时间:20041120</td>
    <td class="td07">体检:<span class="style2">合格</span></td>
    <td class="td07">护照:<span class="style2">已办</span></td>
    <td class="td07">签证:<span class="style2">已办</span></td>
    <td class="td07">机票:<span class="style3">未办</span></td>
    <td class="td07">行期:20041230</td>
    <td class="td07">离部手续:<span class="style3"></span><span class="style3">未办</span></td>
    <td class="td07">配偶探亲回国流程</td>
    </tr>
  <tr class="td05">
    <td align="center" class="td07">6</td>
    <td class="td07">李相</td>
    <td class="td07">通知时间:20041115</td>
    <td class="td07">报到时间:20041120</td>
    <td class="td07">体检:<span class="style2">合格</span></td>
    <td class="td07">护照:<span class="style3">未办</span></td>
    <td class="td07">签证:<span class="style2">已办</span></td>
    <td class="td07">机票:<span class="style3">未办</span></td>
    <td class="td07">行期:20041230</td>
    <td class="td07">离部手续:<span class="style3"></span><span class="style3">未办</span></td>
    <td class="td07">其他亲属探亲回国流程</td>
    </tr>
  <tr class="td05">
    <td align="center" class="td07">7</td>
    <td class="td07">赵大朋</td>
    <td class="td07">通知时间:20041115</td>
    <td class="td07">报到时间:20041120</td>
    <td class="td07">体检:<span class="style2">合格</span></td>
    <td class="td07">护照:<span class="style3">未办</span></td>
    <td class="td07">签证:<span class="style3">未办</span></td>
    <td class="td07">机票:<span class="style3">未办</span></td>
    <td class="td07">行期:</td>
    <td class="td07">离部手续:<span class="style3"></span><span class="style3">未办</span></td>
    <td class="td07">休假流程</td>
    </tr>
  <tr class="td05">
    <td align="center" class="td07">8</td>
    <td class="td07">司马相如</td>
    <td class="td07">通知时间:20041115</td>
    <td class="td07">报到时间:20041120</td>
    <td class="td07">体检:<span class="style2">合格</span></td>
    <td class="td07">护照:<span class="style3">未办</span></td>
    <td class="td07">签证:<span class="style3">未办</span></td>
    <td class="td07">机票:<span class="style3">未办</span></td>
    <td class="td07">行期:</td>
    <td class="td07">离部手续:<span class="style3"></span><span class="style3">未办</span></td>
    <td class="td07">转馆工作流程</td>
    </tr>
  <tr class="td05">
    <td align="center" class="td07">9</td>
    <td class="td07">刘岳</td>
    <td class="td07">通知时间:20041115</td>
    <td class="td07">报到时间:20041120</td>
    <td class="td07">体检:<span class="style2">合格</span></td>
    <td class="td07">护照:<span class="style3">未办</span></td>
    <td class="td07">签证:<span class="style3">未办</span></td>
    <td class="td07">机票:<span class="style3">未办</span></td>
    <td class="td07">行期:</td>
    <td class="td07">离部手续:<span class="style3"></span><span class="style3">未办</span></td>
    <td class="td07">配偶探亲流程</td>
    </tr>
  <tr class="td05">
    <td align="center" class="td07">10</td>
    <td class="td07">刘岳</td>
    <td class="td07">通知时间:20041115</td>
    <td class="td07">报到时间:20041120</td>
    <td class="td07">体检:<span class="style2">合格</span></td>
    <td class="td07">&nbsp;</td>
    <td class="td07">&nbsp;</td>
    <td class="td07">&nbsp;</td>
    <td class="td07">&nbsp;</td>
    <td class="td07">离部手续:<span class="style3"></span><span class="style3">未办</span></td>
    <td class="td07">其他亲属探亲流程</td>
    </tr>
</table>
<br>
</center>
</body>
</html>
