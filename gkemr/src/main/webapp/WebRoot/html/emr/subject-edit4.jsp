<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>编辑课题</title>
<link href="../../css/style.css" rel="stylesheet" type="text/css">
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
.style2 {color: #FF0000}
-->
</style>
</head>

<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="25" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="3" cellpadding="0">
      <tr>
        <td width="15"><img src="../../images/index_32.gif" width="9" height="9"></td>
        <td valign="bottom" class="title">编辑课题</td>
      </tr>
    </table></td>
  </tr>
</table>
 <br>
 <table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
   <tr>
     <td class="td_page">您目前正在进行<span class="style2">查看详细</span>操作：　<img src="../../images/2-2.gif" width="3" height="5" align="absmiddle"><a href="subject-edit4.jsp"> 社科基金课题</a>　<img src="../../images/2-2.gif" width="3" height="5" align="absmiddle"><a href="subjecta-edit4.jsp"> 院重点及其他课题</a></td>
   </tr>
 </table>
 <br>
  <table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td width="140" class="td_form01">课题名称</td>
    <td class="td_form02"><input name="textfield22" value="西北地区人口分布" type="text" class="input" size="60"></td>
  </tr>
  <tr>
    <td class="td_form01">主题词</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
  <tr>
    <td class="td_form01">课题类型</td>
    <td class="td_form02">
   	<input name="textfield22" type="text" value="院级课题" class="input" size="60">  </tr>
  <tr>
    <td class="td_form01">预计成果形式</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
  <tr>
    <td class="td_form01">课题管理单位</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
    <tr>
    <td class="td_form01">课题委托单位</td>
    <td class="td_form02"><input name="textfield22" value="ABC所"  type="text" class="input" size="60"></td>
  </tr>
  </tr>
  <tr>
    <td class="td_form01">第一主持人姓名</td>
    <td class="td_form02"><input name="textfield22" type="text" value="张文" class="input" size="60"></td>
  </tr>
    </tr>
  <tr>
    <td class="td_form01">课题组人数</td>
    <td class="td_form02"><input name="textfield22" type="text" value="3" class="input" size="60"></td>
  </tr>
    </tr>
  <tr>
    <td rowspan="2" class="td_form01">课题组成员</td>
    <td class="td_form02">院内：<input name="textfield22" type="text" value="张文、李丽、王大海" class="input" size="53"></td>
  </tr>
    <tr>
      <td class="td_form02">院外：<input name="textfield222" type="text" class="input" size="53"></td>
    </tr>
    <tr>
    <td class="td_form01">申报时间</td>
    <td class="td_form02">
			<input name="textfield22" type="text"  value="2006-01-01" class="input" size="60">    </td>
  </tr>
    <tr>
    <td class="td_form01">预计完成时间</td>
    <td class="td_form02">
		<input name="textfield22" type="text"  value="2007-01-01" class="input" size="60">    </td>
  </tr>
    <tr>
    <td class="td_form01">内容摘要</td>
     <td class="td_form02"><textarea name="textarea" cols="80" rows="4">研究西北部8省市人口分布情况</textarea></td>
  </tr>
     <tr>
    <td class="td_form01">资料费</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
  <tr>
    <td class="td_form01">调研差旅费</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
  <tr>
    <td class="td_form01">小型会议费</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
  <tr>
    <td class="td_form01">计算机及辅助设备购置</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
  <tr>
    <td class="td_form01">使用费</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
   <tr>
    <td class="td_form01">印刷费</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>     <tr>
    <td class="td_form01">管理费</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
</table>
  <br>
  <table width="95%" border="0" cellspacing="0" cellpadding="0" align="center">
  <tr>
    <td align="center">
     <input name="Submit" type="submit" class="buttonface02" value="  确定  " onClick="javascript:window.close();">
     <input name="Submit" type="submit" class="buttonface02" value="  取消  " onClick="javascript:window.close();">
  </td>
  </tr>
</table>
<br>
</body>
</html>
