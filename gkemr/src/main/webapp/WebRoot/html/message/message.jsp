<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>站内消息</title>
<link href="../../css/style.css" rel="stylesheet" type="text/css">
<script language="javascript" src="../../js/clientSideApp.js"></script>
<script language="JavaScript" type="text/javascript" src="../../js/win_center.js"></script>
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
        <td width="15"><img src="../../images/index_32.gif" width="9" height="9"></td>
        <td valign="bottom" class="title">站内消息</td>
      </tr>
    </table></td>
  </tr>
</table>
  <br>
  <table width="95%" border="0" align="center" cellpadding="0" cellspacing="0" class="table01">
    <tr>
      <td nowrap class="td_top">发送人</td>
      <td nowrap class="td_top">标题</td>
      <td nowrap class="td_top">内容</td>
      <td nowrap class="td_top">详细信息</td>
    </tr>
    <tr>
      <td class="td_01"><strong>办公室</strong></td>
      <td class="td_01"><strong>归还</strong></td>
      <td class="td_01"><strong>请归还2004-12-20日借阅的李月、王云峰、吴宏、张华的档案</strong></td>
      <td class="td_01"><a href="#" onClick="javascript:openwindow('moremessage.jsp','',500,300)">查看</a></td>
    </tr>
    <tr>
      <td class="td_02"><strong>图书馆</strong></td>
      <td class="td_02"><strong>图书超过日期</strong></td>
      <td class="td_02"><strong>借阅的图书资料已超过归还日期，请及时归还</strong></td>
      <td class="td_01"><a href="#" onClick="javascript:openwindow('moremessage.jsp','',500,300)">查看</a></td>
    </tr>
    <tr>
      <td class="td_01">系统</td>
      <td class="td_01">处理事务</td>
      <td class="td_01"> 请及时处理李丽、欧阳小强、刘小军、施晓华的培训申请 </td>
      <td class="td_01"><a href="#" onClick="javascript:openwindow('moremessage.jsp','',500,300)">查看</a></td>
    </tr>
    <tr>
      <td class="td_02">办公室</td>
      <td class="td_02">通知</td>
      <td class="td_02">2004-12-23下午在407举行人力资源部年度考核大会，请准时参加</td>
      <td class="td_01"><a href="#" onClick="javascript:openwindow('moremessage.jsp','',500,300)">查看</a></td>
    </tr>
  </table>
  <table width="95%"  border="0" cellpadding="0" cellspacing="0" class="table02" align="center">
  <tr>
    <td height="30"><input name="Submit" type="submit" class="buttonface02" value="发送消息" onClick="javascript:openwindow('editmessage.jsp','',500,300)"></td>
    <td align="right"><img src="../../images/1.gif" width="4" height="5" align="absmiddle"> 首页　 <img src="../../images/2.gif" width="3" height="5" align="absmiddle"> 上一页　 <img src="../../images/2-2.gif" width="3" height="5" align="absmiddle"> 下一页　 <img src="../../images/3.gif" width="4" height="5" align="absmiddle"> 末页　　共 1 页 1 条记录</td>
  </tr>
</table>
</body>
</html>
