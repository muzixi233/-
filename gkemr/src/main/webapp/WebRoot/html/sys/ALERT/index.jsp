<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

 





<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GBK">
<title>外交部干部司综合业务系统</title>
<link href="../../../css/style.css" rel="stylesheet" type="text/css">
<script language="javascript" src="../../../js/check.js"></script>
<script language="javascript" src="../../../js/checkAll.js"></script>
<script language="javascript" src="../../../js/clientSideApp.js"></script>
<script language="javascript">
var CSApp =parent.CSApp;
function head(theName,imgName){
    if(document.all[theName].style.display=="none"){
        document.all[theName].style.display="";
        document.all[imgName].src="../../../images/kh_2_06.gif";
    }else{
        document.all[theName].style.display="none";
        document.all[imgName].src="../../../images/kh_06.gif";
    }
}
</script>
</head>

<body  bgcolor="#FFFFFF" text="#000000" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
  <table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td height="25" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="3" cellpadding="0">
          <tr>
            <td width="15"><img src="../../../images/index_32.gif" width="9" height="9"></td>
            <td valign="bottom" class="title">提醒设置</td>
          </tr>
      </table></td>
    </tr>
  </table>
  <br>
  <table align="center" width="95%"  border="0" cellpadding="0" cellspacing="0" >
     <tr>
       <td align="right" class="td_page"><input type="button" name="design" value="提醒设置" onClick="window.location='alertDesign.jsp'" class="buttonface"></td>
     </tr>
</table>
  <br>

  <table width="95%"  border="0" cellspacing="0" cellpadding="0" align="center">
    <tr>
      <td width="14"><img src="../../../images/kh_03.gif" width="14" height="30"></td>
      <td background="../../../images/kh_04.gif">
	  <a id="top_1" onClick="head('menu_1','top_1')" style="cursor:hand "><strong>生日提醒</strong></a></td>
      <td width="8"><img id="top_1" onClick="head('menu_1','top_1');" src="../../../images/kh_06.gif" width="26" height="30"></td>
    </tr>
  </table>

  <div id="menu_1" style="DISPLAY: none">
 <table width="95%"  border="0" cellspacing="0" cellpadding="0" align="center">
   <tr>
    <td class="td_top" nowrap>姓名</td>
	<td class="td_top" nowrap>性别</td>
    <td class="td_top" nowrap>部门</td>
    <td class="td_top" nowrap>岗位</td>      
    <td class="td_top" nowrap>出生年月</td>
  </tr>
   <tr>
     <td class="td_02" nowrap>&nbsp;</td>
     <td class="td_02" nowrap>&nbsp;</td>
     <td class="td_02" nowrap>&nbsp;</td>
     <td class="td_02" nowrap>&nbsp;</td>
     <td class="td_02" nowrap>&nbsp;</td>
   </tr>
 </table>
 </div>

  <br>

  <table width="95%"  border="0" cellspacing="0" cellpadding="0" align="center">
    <tr>
      <td width="14"><img src="../../../images/kh_03.gif" width="14" height="30"></td>
      <td background="../../../images/kh_04.gif">
	  <a id="top_2" onClick="head('menu_2','top_2')" style="cursor:hand "><strong>员工转正提醒</strong></a></td>
      <td width="8"><img id="top_2" onClick="head('menu_2','top_2');" src="../../../images/kh_06.gif" width="26" height="30"></td>
    </tr>
  </table>

  <div id="menu_2" style="DISPLAY: none">
    <table width="95%"  border="0" cellspacing="0" cellpadding="0" align="center">
      <tr>
        <td class="td_top" nowrap>姓名</td>
		<td class="td_top" nowrap>性别</td>
        <td class="td_top" nowrap>部门</td>
        <td class="td_top" nowrap>岗位</td>        
        <td class="td_top" nowrap>转正时间</td>
     </tr>
      <tr>
        <td class="td_02" nowrap>&nbsp;</td>
        <td class="td_02" nowrap>&nbsp;</td>
        <td class="td_02" nowrap>&nbsp;</td>
        <td class="td_02" nowrap>&nbsp;</td>
        <td class="td_02" nowrap>&nbsp;</td>
      </tr>
    </table>
</div>
 <br>
  <table width="95%"  border="0" cellspacing="0" cellpadding="0" align="center">
    <tr>
      <td width="14"><img src="../../../images/kh_03.gif" width="14" height="30"></td>
      <td background="../../../images/kh_04.gif">
	  <a id="top_3" onClick="head('menu_3','top_3')" style="cursor:hand "><strong>合同到期提醒</strong></a></td>
      <td width="8"><img id="top_3" onClick="head('menu_3','top_3');" src="../../../images/kh_06.gif" width="26" height="30"></td>
    </tr>
  </table>
  <div id="menu_3" style="DISPLAY: none">
    <table width="95%"  border="0" cellspacing="0" cellpadding="0" align="center">
     <tr>
      <td class="td_top" nowrap>姓名</td>
	  <td class="td_top" nowrap>性别</td>
      <td class="td_top" nowrap>部门</td>
      <td class="td_top" nowrap>岗位</td>      
      <td class="td_top" nowrap>合同到期日期</td>
    </tr>
     <tr>
       <td class="td_02" nowrap>&nbsp;</td>
       <td class="td_02" nowrap>&nbsp;</td>
       <td class="td_02" nowrap>&nbsp;</td>
       <td class="td_02" nowrap>&nbsp;</td>
       <td class="td_02" nowrap>&nbsp;</td>
     </tr>
   </table>
  </div>
  <br>
  <table width="95%"  border="0" cellspacing="0" cellpadding="0" align="center">
    <tr>
      <td width="14"><img src="../../../images/kh_03.gif" width="14" height="30"></td>
      <td background="../../../images/kh_04.gif"><strong> 离退休提醒</strong></td>
      <td width="8"><img id="top_3" onClick="head('menu_4','top_4');" src="../../../images/kh_06.gif" width="26" height="30"></td>
    </tr>
  </table>
    <div id="menu_4" style="DISPLAY: none" align="center">

     <table width="90%"  border="0" cellspacing="0" cellpadding="0" align="center">
      <tr>
        <td height="2" class="td01"><img src="../../../images/spacer.gif" width="1" height="1"></td>
      </tr>
    </table>

    <table width="90%"  border="0" cellspacing="0" cellpadding="2" align="center">
     <tr>
      <td align="center" class="td_top" nowrap>姓名</td>
	  <td align="center" class="td_top" nowrap>性别</td>
      <td align="center" class="td_top" nowrap>部门</td>
      <td align="center" class="td_top" nowrap>岗位</td>      
      <td align="center" class="td_top" nowrap>离退休时间</td>
    </tr>
     
   </table>
   <table width="90%"  border="0" cellspacing="0" cellpadding="0" align="center">
      <tr>
        <td height="2" class="td01"><img src="../../../images/spacer.gif" width="1" height="1"></td>
      </tr>
   </table>
  </div>
</body>
</html>
