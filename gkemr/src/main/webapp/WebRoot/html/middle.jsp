<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>Untitled Document</title>
<link href="../css/style.css" rel="stylesheet" type="text/css" />
<script>
function oa_tool(){
if(window.parent.oa_frame.cols=="0,10,*"){
frameshow.src="../images/index_48.gif";
oa_tree.title="隐藏工具栏"
window.parent.oa_frame.cols="250,10,*";
}
else{
frameshow.src="../images/index_2_48.gif";
oa_tree.title="显示工具栏"
window.parent.oa_frame.cols="0,10,*";}
}
</script>
</head>

<body>
<table width="10" height="100%" border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td class="td02"><div id=oa_tree onClick="oa_tool();" title=隐藏工具栏><img src="../images/index_48.gif" name="frameshow" width="10" height="53" id=frameshow style="cursor:hand"></div></td>
  </tr>
</table>
</body>
</html>
