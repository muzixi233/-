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
function windowOpen(theURL,winName,features,width,hight,scrollbars,top,left) 
{
  var parameter="top="+top+",left="+left+",width="+width+",height="+hight;
  if(scrollbars=="no")
 {parameter+=",scrollbars=no";}
  else
 {parameter+=",scrollbars=yes";}
  window.open(theURL,winName,parameter);
}

function forturn(form,type){
    form.act.value=type;
    var size=form.flag.length;
    for(var i=0;i<size;i++){
        if(!form.flag[i].checked){
            form.flag[i].value=0;
            form.flag[i].checked=true;
        }
    }
    forsubmit(form);
    return true;
}
 </script>
</head>

  <body onLoad="iframeResize('main')" bgcolor="#FFFFFF" text="#000000" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
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
  <form name="remindForm" method="post" action="/per/remindDesign.do">
    <table width="95%"  border="0" align="center" cellpadding="0" cellspacing="2">
      <tr>
        <td class="td_title">员工生日提醒</td>
      </tr>
    </table>
    <table width="95%"  border="0" align="center" cellpadding="0" cellspacing="0">
      <tr>
        <td width="90" class="td_form01">提前</td>
        <td width="300" class="td_form02"><input name="days3" type=text class="input" value="60" size="10" alt="提前日期|0|i" >
          <select name="select">
            <option value="1" >日</option>
            <option value="2" selected>月</option>
            <option value="3" >季度</option>
            <option value="4" >周</option>
          </select></td>
        <td width="90" class="td_form01">岗位</td>
        <td class="td_form02"><input name="days24" type=text class="input" size="20" alt="提前日期|0|i" >
          <input name="Button324" type="button" class="button_select" onClick="windowOpen('../../eva/comm/orgtree-pop-single.jsp','','','500','250','yes','200','200')"></td>
        <td width="100" class="td_form02"><input type="checkbox" name="flag2" value="1" checked>启动</td>
      </tr>
    </table>
    <br>
    <table width="95%"  border="0" align="center" cellpadding="0" cellspacing="2">
      <tr>
        <td class="td_title">员工转正提醒设置</td>
      </tr>
    </table>
    <table width="95%"  border="0" align="center" cellpadding="0" cellspacing="0">
      <tr>
        <td width="90" class="td_form01">提前</td>
        <td width="300" class="td_form02"><input name="days" type=text class="input" value="60" size="10" alt="提前日期|0|i" >
          <select name="mode">
            <option value="1" >日</option>
            <option value="2" selected>月</option>
            <option value="3" >季度</option>
            <option value="4" >周</option>
        </select></td>
        <td width="90" class="td_form01">岗位</td>
        <td class="td_form02"><input name="days24" type=text class="input" size="20" alt="提前日期|0|i" >
            <input name="Button324" type="button" class="button_select" onClick="windowOpen('../../eva/comm/orgtree-pop-single.jsp','','','500','250','yes','200','200')"></td>
        <td width="100" class="td_form02"><input type="checkbox" name="flag2" value="1" checked>
        启动</td>
      </tr>
    </table>
    <br>
    <table width="95%"  border="0" align="center" cellpadding="0" cellspacing="2">
      <tr>
        <td class="td_title">合同到期提醒设置</td>
      </tr>
    </table>
    <table width="95%"  border="0" align="center" cellpadding="0" cellspacing="0">
      <tr>
        <td width="90" class="td_form01">提前</td>
        <td width="300" class="td_form02"><input name="days3" type=text class="input" value="60" size="10" alt="提前日期|0|i" >
            <select name="select">
              <option value="1" >日</option>
              <option value="2" selected>月</option>
              <option value="3" >季度</option>
              <option value="4" >周</option>
          </select></td>
        <td width="90" class="td_form01">岗位</td>
        <td class="td_form02"><input name="days24" type=text class="input" size="20" alt="提前日期|0|i" >
            <input name="Button324" type="button" class="button_select" onClick="windowOpen('../../eva/comm/orgtree-pop-single.jsp','','','500','250','yes','200','200')"></td>
        <td width="100" class="td_form02"><input type="checkbox" name="flag2" value="1" checked>
        启动</td>
      </tr>
    </table>
    <br>
    <table width="95%"  border="0" align="center" cellpadding="0" cellspacing="2">
      <tr>
        <td class="td_title">离退休提醒设置</td>
      </tr>
    </table>
    
  <table width="95%"  border="0" align="center" cellpadding="0" cellspacing="0">
    <tr> 
      <td width="90" class="td_form01">提前</td>
      <td width="300" class="td_form02">
        <input name="days" type=text class="input" value="60" size="10" alt="提前日期|0|i" >
        <select name="mode">
          <option value="1" >日</option>
          <option value="2" selected>月</option>
          <option value="3" >季度</option>
          <option value="4" >周</option>
        </select>
      </td>
      <td width="90" class="td_form01">岗位</td>
      <td class="td_form02">
        <input name="days24" type=text class="input" size="20" alt="提前日期|0|i" >
        <input name="Button324" type="button" class="button_select" onClick="windowOpen('../../eva/comm/orgtree-pop-single.jsp','','','500','250','yes','200','200')">
      </td>
      <td width="100" class="td_form02">
        <input type="checkbox" name="flag2" value="1" checked>
        启动</td>
    </tr>
  </table>
    <br>
    <table width="95%"  border="0" align="center" cellpadding="0" cellspacing="0">
      <tr>
        <td align="center"><input name="Button3" type="button" class="buttonface02" onClick="forturn(document.forms(0),'1')" value="  保存  "></td>
      </tr>
    </table>
    </form>
</body>
</html>