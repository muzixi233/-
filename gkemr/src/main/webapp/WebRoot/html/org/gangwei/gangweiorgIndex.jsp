<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GBK">
<title>外交部干部司综合业务系统</title>
<link href="../../../css/style.css" rel="stylesheet" type="text/css">
<script language="javascript" src="../../../js/clientSideApp.js"></script>
<script lanaguage=javascript>
function toHandle(id,pid,treeid,name){
	list.location="/per/infoQuery.do?act=q3&queryDept="+id ;
}
</script>
<script type="text/javascript">
with(window) onload = onresize = function()
{
var mainHeight = document.body.offsetHeight-25;
document.getElementById("tree").style.height=""+ mainHeight +"px";
document.getElementById("rs").style.height=""+ mainHeight +"px";
}
</script>
</head>

<body>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="25" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="3" cellpadding="0">
      <tr>
        <td width="15"><img src="../../../images/index_32.gif" width="9" height="9"></td>
        <td valign="bottom" class="title">岗位维护</td>
      </tr>
    </table></td>
  </tr>
</table>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="220" valign="top" id="showTree"><table width="100%"  border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td><iframe id="tree" name="tree" frameborder="0" framespacing="0" scrolling="auto" width="100%" src="../../org/orgTree.jsp"></iframe></td>
      </tr>
    </table></td>
    <td width="10" class="td06"><table width="10" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td><img src="../../../images/gray_03.gif" width="10" height="53" id="menuSwitch" onClick="ctrlbar();" style="cursor: hand"></td>
      </tr>
      <tr>
        <td height="25">&nbsp;</td>
      </tr>
    </table></td>
    <td valign="top"><table width="100%" border=0 cellpadding="0" cellspacing="0">
      <tr>
        <td><iframe id="rs" name="rs" frameborder="0" framespacing="0" scrolling="yes" width="100%" src="deptPostEdit.jsp"></iframe></td>
      </tr>
    </table></td>
  </tr>
</table>
</body>
</html>
