<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>目标卡管理</title>
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
</head>
<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="25" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="3" cellpadding="0">
      <tr>
        <td width="15"><img src="../../../images/index_32.gif" width="9" height="9"></td>
        <td valign="bottom" class="title">借款流程</td>
      </tr>
    </table></td>
  </tr>
</table>
<br>
<table width="95%" border="0" align="center" cellpadding="0" cellspacing="0" class="table01">
  <tr> 
    <td align="center" class="td_top">编号</td>
    <td class="td_top">课题名称</td>
    <td class="td_top">操作用户</td>
    <td class="td_top">处理时间</td>
    <td class="td_top">办理情况</td>
    <td class="td_top">备注</td>
  </tr>
  <tr> 
    <td align="center" class="td_01">1</td>
    <td class="td_01"><a href="#" onClick="windowOpen('app.jsp','','','500','300','yes','200','200')">填写申请表</a></td>
    <td class="td_01">王刚</td>
    <td class="td_01">2006-01-01</td>
    <td class="td_01">已办</td>
    <td class="td_01">&nbsp;</td>
  </tr>
  <tr> 
    <td align="center" class="td_02">2</td>
    <td class="td_02"><a href="#" onClick="windowOpen('groupMgrExam.jsp','','','400','200','yes','200','200')">组长审批</a></td>
    <td class="td_02">刘志军</td>
    <td class="td_02">2006-01-03</td>
    <td class="td_02">已办</td>
    <td class="td_02">&nbsp;</td>
  </tr>
  <tr> 
    <td align="center" class="td_01">3</td>
    <td class="td_01"><a href="#" onClick="windowOpen('accountantExam.jsp','','','400','200','yes','200','200')">会计审批</a></td>
    <td class="td_01">&nbsp;</td>
    <td class="td_01">&nbsp;</td>
    <td class="td_01">&nbsp;</td>
    <td class="td_01">&nbsp;</td>
  </tr>
</table>
</body>
</html>
