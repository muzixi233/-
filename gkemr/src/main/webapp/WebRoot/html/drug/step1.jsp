<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>提交申报</title>
<link href="../../css/style.css" rel="stylesheet" type="text/css">

</head>

<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<center>
  <table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td height="25" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="3" cellpadding="0">
          <tr>
            <td width="15"><img src="../../images/index_32.gif" width="9" height="9"></td>
            <td valign="bottom" class="title">提交购药信息</td>
          </tr>
      </table></td>
    </tr>
  </table>
  <form name="form1" method="post" action="">
    <table width="95%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="90" height="24" class="td_form01">姓名</td>
        <td class="td_form02">张洁</td>
        <td width="90" class="td_form01">联系电话</td>
        <td class="td_form02">12345679654</td>
      </tr>
      <tr>
        <td height="24" class="td_form01">年龄</td>
        <td class="td_form02">30</td>
        <td class="td_form01">病历号</td>
        <td class="td_form02">301</td>
      </tr>
      <tr>
        <td class="td_form01">药名</td>
        <td class="td_form02"><input name="textfield22" type="text" class="input" size="35"></td>
        <td class="td_form01">类型</td>
        <td class="td_form02"><select name="select3">
          <option>中药</option>
          <option>西药</option>
          <option>其它</option>
        </select></td>
      </tr>
      <tr>
        <td class="td_form01">数量</td>
        <td class="td_form02"><input name="textfield23" type="text" class="input" size="35"></td>
        <td class="td_form01">购药时间</td>
        <td class="td_form02"><input name="textfield24" type="text" class="input"></td>
        <!--<td class="td_form01">形式</td>
        <td class="td_form02"><select name="select">
          <option>嘉宾主持</option>
          <option>专家采访</option>
          <option>撰写稿件</option>
          <option>其他 </option>
        </select></td>-->
      </tr>
      <!--
      <tr>
        <td rowspan="2" class="td_form01">媒体名称</td>
        <td class="td_form02"><input type="radio" name="radiobutton" value="radiobutton">
  十大媒体 :
    <select name="select2">
        <option>新华社</option>
        <option>人民日报</option>
        <option>《求是》杂志</option>
        <option>光明日报 </option>
        <option>经济日报</option>
        <option>中央电视台</option>
        <option>中央人民广播电台</option>
        <option>中国国际广播电台 </option>
        <option>解放军报</option>
        <option>中国青年报</option>
        </select></td>
        <td class="td_form01">发表时间</td>
        <td class="td_form02"><input name="PARA_YM_NOW" type="text" class="input"   id="PARA_YM_NOW2" next="A001014" alt="查询年月|0|d|||" value="" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)" readonly>
        <input name="button" type="button"  class="button_select" onClick="fPopUpCalendarDlg('PARA_YM_NOW')"></td>
      </tr>
      <tr>
        <td class="td_form02"><input type="radio" name="radiobutton" value="radiobutton">
其它媒体:&nbsp;
<input name="textfield24" type="text" class="input"></td>
        <td class="td_form01">期刊类刊期</td>
        <td class="td_form02"><input name="textfield26" type="text" class="input"></td>
      </tr>
      -->
    </table>
    <br>
    <table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
      <tr>
        <td align="center">
          <input name=save  type=button class=buttonface value= '  提交  '  onclick="location.href='../media/applicationlist_1.jsp'">        
        <input name="Submit" type="submit" class="buttonface" value="  取消  " onClick="history.back(-1)"></td>
      </tr>
    </table>
    <p>&nbsp;</p>
    <p><br>
    </p>
  </form>
</center>
</body>
</html>
