<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8"%>
<%@ page import="com.slwh.emr.model.*"
         import="java.util.*"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=gb2312">
  <title>审核详细信息</title>
  <link href="../../css/style.css" rel="stylesheet" type="text/css">
  <script language="JavaScript" src="../../js/jquery2.js"></script>
  <script src="../../js/cloud.js" type="text/javascript"></script>
  <script language="javascript" src="../../js/js.js"></script>
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
        <td valign="bottom" class="title">审核详细信息</td>
      </tr>
    </table></td>
  </tr>
</table>
<br>

<table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
  <%
    Mr mr= (Mr)request.getAttribute("mr");
    if(mr!=null) {

  %>
  <tr>
    <td width="90" height="24" class="td_form01">姓名</td>
    <td class="td_form02"><%=mr.getPation().getpName()%></td>
  </tr>
  <tr>
    <td height="24" class="td_form01">性别</td>
    <td class="td_form02"><%=mr.getPation().getpSex()%></td>
  </tr>
  <tr>
    <td height="24" class="td_form01">年龄</td>
    <td class="td_form02"><%=mr .getPation().getpSex()%></td>
  </tr>
  <tr>
    <td height="24" class="td_form01">门诊编号</td>
    <td class="td_form02"><%=mr.getPation().getMzNum()%></td>
  </tr>

  <tr>
    <td height="24" class="td_form01">病历编号</td>
    <td class="td_form02"><%=mr.getBlNum()%></td>
  </tr>

  <tr>
    <td height="24" class="td_form01">挂号时间</td>
    <td class="td_form02"><%=mr.getPation().getDate()%></td>
  </tr>
  <tr>
    <td height="24" class="td_form01">看诊医生</td>
    <td class="td_form02"><%=mr.getPation().getDoctor()%></td>
  </tr>
  <tr>
    <td height="24" class="td_form01">是否住院</td>
    <% if(mr.getPation().getIthStatus()==1){%>
    <td class="td_form02">住院</td>
    <%}else{%>
    <td class="td_form02">不住院</td>
    <%}%>
  </tr>
  <tr>
    <td height="24" class="td_form01">病人情况</td>
    <td class="td_form02"><%=mr.getBlMsg()%></td>
  </tr>
  <tr>
    <td height="24" class="td_form01">患病类型</td>
    <td class="td_form02"><%=mr.getBlStyle()%></td>
  </tr>
    <td align="center"></td>
    <td align="center">
  <a href="/patient/shenheY?id=<%=mr.getBlId() %>" target="mainFrame" >&nbsp;&nbsp;同意</a>
      <a href="/patient/shenheN?id=<%=mr.getPation().getpId()%>" target="mainFrame" >&nbsp;&nbsp;不同意</a></td>
  </tr>
  <%}%>
</table>
</body>
</html>
