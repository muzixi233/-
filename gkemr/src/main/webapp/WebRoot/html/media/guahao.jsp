<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>提交代申报</title>
<link href="../../css/style.css" rel="stylesheet" type="text/css">
</head>

<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<center>
  <table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td height="25" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="3" cellpadding="0">
          <tr>
            <td width="15"><img src="../../images/index_32.gif" width="9" height="9"></td>
            <td valign="bottom" class="title">门诊挂号</td>
          </tr>
      </table></td>
    </tr>
  </table>
  <form name="form1" method="post" action="">
    <table width="95%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="90" height="24" class="td_form01">姓名</td>
        <td class="td_form02"><input type="text" name="username" class="input" /></td>
        <td width="90" class="td_form01">性别</td>
        <td class="td_form02">
		<input type="radio" name="sex"/>男
		<input type="radio" name="sex"/>女
	</td> 
      </tr>
      <tr>
        <td height="24" class="td_form01">证件类型</td>
        <td class="td_form02"><input type="text"  class="input" /></td>
        <td class="td_form01">出生日期</td>
        <td class="td_form02"><input type="text" class="input"  name="birthday"/></td>
      </tr>
    </table>    
   
    <table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
      <tr>
        <td width="90" class="td_form01">证件号</td>
        <td class="td_form02"><input name="textfield262" type="text" class="input"></td>
      </tr>
      <tr>
        <td class="td_form01">职业</td>
        <td class="td_form02"><input name="textfield222" type="text" class="input" size="30"></td>
      </tr>
      <tr>
        <td rowspan="2" class="td_form01">初复诊</td>
        <td class="td_form02"><input type="radio" name="radiobutton" value="radiobutton">
          初诊</td>
      </tr>
      <tr>
        <td class="td_form02"><input type="radio" name="radiobutton" value="radiobutton">
          复诊           病历号：
          <input name="textfield242" type="text" class="input"></td>
      </tr>
      <tr>
        <td class="td_form01">治疗类型</td>
        <td class="td_form02"><select name="select3">
            <option>普通治疗</option>
            <option>住院治疗</option>
            <option>手术治疗</option>
            
      </tr>
      <tr>
        <td class="td_form01">选医生挂号</td>
        <td class="td_form02"><select name="select">
            <option>嘉宾主持</option>
            <option>专家采访</option>
            <option>撰写稿件</option>
            <option>其他 </option>
        </select></td>
      </tr>
      <tr>
        <td class="td_form01">发表时间</td>
        <td class="td_form02">
          <input name="PARA_YM_NOW" type="text" class="input"   id="PARA_YM_NOW" next="A001014" alt="查询年月|0|d|||" value="" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)" readonly>
          <input name="button" type="button"  class="button_select" onClick="fPopUpCalendarDlg('PARA_YM_NOW')">        </td>
      </tr>
      <tr>
        <td class="td_form01">联系地址</td>
        <td class="td_form02"><input name="textfield26" type="text" class="input"></td>
      </tr>
    </table>
    <br>
    <table width=95% border=0 align=center cellpadding=0 cellspacing=0 whdth='100%'>
      <tr>
        <td align="center"><input name=save  type=button class=buttonface value= '  提交  '  >
            <input name=cancel  type=button class=buttonface value= '  返回  '  onClick="history.back(-1)"></td>
      </tr>
    </table>
  </form>
</center>
</body>
</html>
