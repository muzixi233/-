<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>详细信息</title>
<link href="../../../css/style.css" rel="stylesheet" type="text/css">
<script language="javascript" src="../../../js/clientSideApp.js"></script>
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
<SCRIPT>
var objFocus=null;
function showTb(strObj){
var el=document.getElementById(strObj);
el.style.display="";
if (objFocus!=null) objFocus.style.display="none";
objFocus=el;
}
</SCRIPT>
</head>
<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="25" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="3" cellpadding="0">
      <tr>
        <td width="15"><img src="../../../images/index_32.gif" width="9" height="9"></td>
        <td valign="bottom" class="title">详细信息</td>
      </tr>
    </table></td>
  </tr>
</table>
<br>
<table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td width="100" class="td_form01">课题名称：</td>
    <td class="td_form02">&nbsp;</td>
  </tr>
  <tr>
    <td width="100" class="td_form01">主题词：</td>
    <td class="td_form02">&nbsp;</td>
  </tr>
  <tr>
    <td class="td_form01">课题类型：</td>
    <td class="td_form02">&nbsp;
    	</td>
  </tr>
  <tr>
    <td class="td_form01">预计成果形式：</td>
    <td class="td_form02">&nbsp;</td>
  </tr>
  <tr>
    <td class="td_form01">课题管理单位：</td>
    <td class="td_form02">&nbsp;</td>
  </tr>
    <tr>
    <td class="td_form01">课题委托单位：</td>
    <td class="td_form02">&nbsp;</td>
    </tr>
  </tr>
  <tr>
    <td width="100" class="td_form01">第一主持人姓名：</td>
    <td class="td_form02">&nbsp;</td>
  </tr>
    </tr>
  <tr>
    <td width="100" class="td_form01">课题组人数：</td>
    <td class="td_form02">&nbsp;</td>
  </tr>
    </tr>
  <tr>
    <td width="100" class="td_form01">课题组成员：</td>
    <td class="td_form02">&nbsp;    </td>
  </tr>
    <tr>
    <td width="100" class="td_form01">申报时间：</td>
    <td class="td_form02">&nbsp;
    </td>
  </tr>
    <tr>
    <td width="100" class="td_form01">预计完成时间：</td>
    <td class="td_form02">&nbsp;
    </td>
  </tr>
    <tr>
      <td height="19" class="td_form01">审批时间：</td>
      <td class="td_form02">2006.7.10</td>
    </tr>
    <tr>
      <td height="18" class="td_form01">审批人：</td>
      <td class="td_form02">某某</td>
    </tr>
    <tr>
      <td height="22" class="td_form01">审批结果：</td>
      <td class="td_form02">通过</td>
    </tr>
    <tr>
      <td height="21" class="td_form01">审批意见：</td>
      <td class="td_form02">同意</td>
    </tr>
    <tr>
    <td width="100" height="45" class="td_form01">内容摘要：</td>
     <td class="td_form02">&nbsp;</td>
    </tr>
</table>
  

  	

    <TABLE width="95%" border="0" align="center" cellpadding="0" cellspacing="0"  id="tab1" style="display:none">

   <tr>
    <td width="100" class="td_form01">资料费：</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
  <tr>
    <td width="100" class="td_form01">调研差旅费：</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
  <tr>
    <td width="100" class="td_form01">小型会议费：</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
  <tr>
    <td width="100" class="td_form01">计算机及辅助设备购置：</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
  <tr>
    <td width="100" class="td_form01">使用费：</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
   <tr>
    <td width="100" class="td_form01">印刷费：</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>     <tr>
    <td width="100" class="td_form01">管理费：</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
</table>


  	

 <TABLE width="95%" border="0" align="center" cellpadding="0" cellspacing="0"  id="tab2" style="display:none">
   <tr>
    <td width="100" class="td_form01">咨询费资料收集费：</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
  <tr>
    <td width="100" class="td_form01">调研费：</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
  <tr>
    <td width="100" class="td_form01">会议费：</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
  <tr>
    <td width="100" class="td_form01">科研设备费：</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
  <tr>
    <td width="100" class="td_form01">文稿打印费：</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
   <tr>
    <td width="100" class="td_form01">办公费：</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>     <tr>
    <td width="100" class="td_form01">劳务费：</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>  <tr>
    <td width="100" class="td_form01">电话通讯费：</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
  <tr>
    <td width="100" class="td_form01">市内通讯费：</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
   <tr>
    <td width="100" class="td_form01">研讨活动餐费：</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>     <tr>
    <td width="100" class="td_form01">其他：</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
</table>

 <TABLE width="95%" border="0" align="center" cellpadding="0" cellspacing="0"  id="tab3" style="display:none">
   <tr>
    <td width="100" class="td_form01">咨询费资料收集费：</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
  <tr>
    <td width="100" class="td_form01">调研费：</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
  <tr>
    <td width="100" class="td_form01">会议费：</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
  <tr>
    <td width="100" class="td_form01">科研设备费：</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
  <tr>
    <td width="100" class="td_form01">文稿打印费：</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
   <tr>
    <td width="100" class="td_form01">办公费：</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>     <tr>
    <td width="100" class="td_form01">劳务费：</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>  <tr>
    <td width="100" class="td_form01">电话通讯费：</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
  <tr>
    <td width="100" class="td_form01">市内通讯费：</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
   <tr>
    <td width="100" class="td_form01">研讨活动餐费：</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>     <tr>
    <td width="100" class="td_form01">其他：</td>
    <td class="td_form02"><input name="textfield22" type="text" class="input" size="60"></td>
  </tr>
</table>

<br>
<table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td align="center"><input name="Submit2" type="submit" class="buttonface" value="  提交  ">
    <input name="Submit" type="submit" class="buttonface" value="  取消  "></td>
  </tr>
</table>
<br>
</body>
</html>