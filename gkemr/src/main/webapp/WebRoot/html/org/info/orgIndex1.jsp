<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>外交部干部司综合业务系统</title>
<link href="../../../css/style.css" rel="stylesheet" type="text/css">
<script language="javascript" src="../../../js/check.js"></script>
<script language="javascript" src="../../../js/checkAll.js"></script>
<script language="javascript" src="../../../js/clientSideApp.js"></script>
<script language="javascript">
function toHandle(id,pid,treeid,name){
    list.location="/org/orgQuery.do?act=q3&queryDept="+id ;
}
</script>
</head>
  <body>
   <table width="100%" border="0" cellpadding="0" cellspacing="0">
      <tr>
        <td width="150" valign="bottom" class="title">　机构调转</td>
        <td width="20" valign="bottom"><img src="../../../images/main_26.gif" width="7" height="20"></td>
        <td align="right" valign="bottom">　</td>
      </tr>
      <tr>
        <td height="3" bgcolor="#999999"><img src="../../../images/spacer.gif" width="1" height="1"></td>
        <td background="../../../images/main_29.gif"><img src="../../../images/spacer.gif" width="1" height="1"></td>
        <td background="../../../images/main_29.gif"><img src="../../../images/spacer.gif" width="1" height="1"></td>
      </tr>
    </table>
	<table width="100%"  border="0" cellpadding="0" cellspacing="0">
		<tr>
		  <td  align="center" valign="top" class="explorer">
			<table width="100%" border=0 cellpadding="0" cellspacing="0" valign="top">
			  <tr>
				<td>
                <iframe name="list" scrolling="yes" frameborder="0" framespacing="0" width="100%" height="476" src="orgchange.jsp" target="_self"></iframe></td>
			  </tr>
			</table>
		</tr>
  </table>
  </body>
</html>