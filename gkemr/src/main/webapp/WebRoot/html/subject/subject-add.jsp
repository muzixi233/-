<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>新增目标卡</title>
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
</head>

<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="25" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="3" cellpadding="0">
      <tr>
        <td width="15"><img src="../../images/index_32.gif" width="9" height="9"></td>
        <td valign="bottom" class="title">新增课题</td>
      </tr>
    </table></td>
  </tr>
</table>
<br>
<table width="95%" border="0" cellpadding="2" cellspacing="0" align="center">
  <tr>
    <td width="100" class="td_form01">课题编号</td>
    <td class="td_form02"><input name="textfield" type="text" class="input" id="textName" size="20">
    </td>
  </tr>
  <tr> 
    <td width="90" class="td_form01">课题名称</td>
    <td class="td_form02"><input name="textfield2" type="text" class="input" id="textfield" size="30"> 
    </td>
  </tr>
  <tr> 
    <td class="td_form01">课题类型</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" id="textfield2" size="20"> 
      <img src="../../images/search.gif" width="21" height="20" align="absmiddle"></td>
  </tr>
  <tr> 
    <td class="td_form01">主题词</td>
    <td class="td_form02"><input name="textfield23" type="text" class="input" id="textfield22" size="30"></td>
  </tr>
  <tr> 
    <td class="td_form01">预计课题形势</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" id="textfield2" size="20"> 
      <img src="../../images/search.gif" width="21" height="20" align="absmiddle"></td>
  </tr>
  <tr> 
    <td class="td_form01">申报时间</td>
    <td class="td_form02"><input name="textfield222" type="text" class="input" id="textfield222" size="20"> 
      <img src="../../images/search.gif" width="21" height="20" align="absmiddle"></td>
  </tr>
  <tr> 
    <td class="td_form01">预计完成时间</td>
    <td class="td_form02"><input name="textfield222" type="text" class="input" id="textfield222" size="20"> 
      <img src="../../images/search.gif" width="21" height="20" align="absmiddle"></td>
  </tr>
  <tr>
    <td class="td_form01"> 课题管理单位 </td>
    <td class="td_form02"><input name="textfield2225" type="text" class="input" id="textfield2225" size="30"></td>
  </tr>
  <tr> 
    <td class="td_form01">委托单位</td>
    <td class="td_form02"><input name="textfield222" type="text" class="input" id="textfield222" size="30">
    </td>
  </tr>
  <tr> 
    <td class="td_form01">第一主持人</td>
    <td class="td_form02"><input name="textfield2222" type="text" class="input" id="textfield2222" size="20"></td>
  </tr>
  <tr> 
    <td class="td_form01">课题组人数</td>
    <td class="td_form02"><input name="textfield2223" type="text" class="input" id="textfield2223" size="20"></td>
  </tr>
  <tr> 
    <td class="td_form01">课题组成员</td>
    <td class="td_form02"><input name="textfield2224" type="text" class="input" id="textfield2224" size="50"></td>
  </tr>
  <tr> 
    <td height="63" class="td_form01">内容摘要</td>
    <td class="td_form02"> 
      <textarea name="textarea" cols="50" rows="4"></textarea></td>
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
</body>
</html>
