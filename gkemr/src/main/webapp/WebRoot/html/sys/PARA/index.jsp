<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>无标题文档</title>
<link href="../../../css/style.css" rel="stylesheet" type="text/css">
<SCRIPT language=JavaScript type=text/JavaScript>
function windowOpen(theURL,winName,features,width,hight,scrollbars,top,left) 
{
  var parameter="top="+top+",left="+left+",width="+width+",height="+hight;
  if(scrollbars=="no")
 {parameter+=",scrollbars=no";}
  else
 {parameter+=",scrollbars=yes";}
  window.open(theURL,winName,parameter);
}
</SCRIPT>
<style type="text/css">
<!--
body {
	margin-left: 0px;
	margin-top: 0px;
	margin-right: 0px;
	margin-bottom: 0px;
}
-->
</style></head>

<body>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="25" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="3" cellpadding="0">
      <tr>
        <td width="15"><img src="../../../images/index_32.gif" width="9" height="9"></td>
        <td valign="bottom" class="title">系统参数设置</td>
      </tr>
    </table></td>
  </tr>
</table>
<br>
<table width="95%" border="0" align="center" cellpadding="0" cellspacing="2">
  <tr>
    <td align="right"><input name="Submit" type="submit" class="buttonface02" onClick="location.href='para-add.jsp'" value="  添加  "></td>
  </tr>
</table>
<table width="95%" border="0" align="center" cellpadding="0" cellspacing="0" class="table01">
  <tr>
    <td width="23%" class="td_top">参数名称</td>
    <td width="29%" class="td_top">使用单位</td>
    <td width="8%" class="td_top">单位</td>
    <td width="27%" class="td_top">参数值</td>
    <td width="13%" class="td_top">操作</td>
  </tr>
  <tr>
    <td rowspan="4" class="td_01">医疗报销比例</td>
    <td class="td_01">世界政治与经济研究所</td>
    <td rowspan="4" class="td_01">岁</td>
    <td class="td_01">60%</td>
    <td class="td_01"><a href="para-edit.jsp">修改</a></td>
  </tr>
  <tr>
    <td class="td_01"><FONT size=-1>新闻与传播研究所</FONT></td>
    <td class="td_01">75%</td>
    <td class="td_01"><a href="para-edit.jsp">修改</a></td>
  </tr>
  <tr>
    <td class="td_01">数量经济与技术研究所</td>
    <td class="td_01">55%</td>
    <td class="td_01"><a href="para-edit.jsp">修改</a></td>
  </tr>
  <tr>
    <td class="td_01">工业经济研究所</td>
    <td class="td_01">50%</td>
    <td class="td_01"><a href="para-edit.jsp">修改</a></td>
  </tr>
  <tr>
    <td rowspan="3" class="td_01">个人年医药费补贴总额</td>
    <td class="td_01">世界政治与经济研究所</td>
    <td rowspan="3" class="td_01">岁</td>
    <td class="td_01">5500</td>
    <td class="td_01"><a href="para-edit.jsp">修改</a></td>
  </tr>
  <tr>
    <td class="td_01"><FONT size=-1>新闻与传播研究所</FONT></td>
    <td class="td_01">6600</td>
    <td class="td_01"><a href="para-edit.jsp">修改</a></td>
  </tr>
  <tr>
    <td class="td_01">数量经济与技术研究所</td>
    <td class="td_01">4000</td>
    <td class="td_01"><a href="para-edit.jsp">修改</a></td>
  </tr>
  <tr>
    <td rowspan="3" class="td_01">邮件服务器地址</td>
    <td class="td_01">工业经济研究所</td>
    <td rowspan="3" class="td_01">个 </td>
    <td class="td_01">10.14.6.23</td>
    <td class="td_01"><a href="para-edit.jsp">修改</a></td>
  </tr>
  <tr>
    <td class="td_01">世界历史研究所</td>
    <td class="td_01">123.25.36.210</td>
    <td class="td_01"><a href="para-edit.jsp">修改</a></td>
  </tr>
  <tr>
    <td class="td_01">研究生院</td>
    <td class="td_01">123.213.231.0</td>
    <td class="td_01"><a href="para-edit.jsp">修改</a></td>
  </tr>
  <tr>
    <td rowspan="2" class="td_01">邮件服务器访问用户</td>
    <td class="td_01">工业经济研究所</td>
    <td rowspan="2" class="td_01">&nbsp;</td>
    <td class="td_01">smh</td>
    <td class="td_01"><a href="para-edit.jsp">修改</a></td>
  </tr>
  <tr>
    <td class="td_01">世界历史研究所</td>
    <td class="td_01">qinyan</td>
    <td class="td_01"><a href="para-edit.jsp">修改</a></td>
  </tr>
  <tr>
    <td rowspan="3" class="td_01">邮件服务器访问密码</td>
    <td class="td_01">数量经济与技术研究所</td>
    <td rowspan="3" class="td_01">&nbsp;</td>
    <td class="td_01">password</td>
    <td class="td_01"><a href="para-edit.jsp">修改</a></td>
  </tr>
  <tr>
    <td class="td_01">工业经济研究所</td>
    <td class="td_01">password</td>
    <td class="td_01"><a href="para-edit.jsp">修改</a></td>
  </tr>
  <tr>
    <td class="td_01">世界历史研究所</td>
    <td class="td_01">password</td>
    <td class="td_01"><a href="para-edit.jsp">修改</a></td>
  </tr>
</table>
<p>&nbsp;</p>
</body>
</html>
