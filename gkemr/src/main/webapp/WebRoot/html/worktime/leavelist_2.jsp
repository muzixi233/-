<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>查询结果</title>
<link href="../../css/style.css" rel="stylesheet" type="text/css">
<script language="javascript" src="../../js/clientSideApp.js"></script>
<script language="JavaScript" type="text/javascript" src="../../js/win_center.js"></script>
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
        <td valign="bottom" class="title">请假查询</td>
      </tr>
    </table></td>
  </tr>
</table>
<br>
<table width="95%"  border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td class="td_page">姓名：
      <input name="textfield" type="text" class="input" size="10">
      请假类别：
      <select name="select2">
           	  <option>调研</option>
              <option>会议</option>
              <option>出国</option>
              <option>事假</option>
              <option>病假</option>
              <option>其它假类</option>
      </select>
        所在处室：
        <select name="select2">
          <option>所领导</option>
          <option>科研处</option>
          <option>办公室</option>
          <option>测试部</option>
          <option>社会理论研究室</option>
          <option>家庭与性别研究室</option>
          <option>农业与产业社会学研究室</option>
          <option>组织与社区研究室</option>
          <option>社会学所信息网络中心</option>
          <option>青少年社会问题研究室</option>
          <option>社会心理学研究室</option>
          <option>社会调查与方法研究室</option>
          <option>社会政策研究室</option>
          <option>《社会学研究》编辑部</option>
          <option>社会人类学研究室</option>
        </select>
        
      请假时间：
			从
      <input name="PARA_YM_NOW" size="10" type="text" class="input"   id="PARA_YM_NOW" next="A001014" alt="查询年月|0|d|||" value="" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)" readonly>
			<input type="button"  class="button_select" onClick="fPopUpCalendarDlg('PARA_YM_NOW')">	    	
    到
			<input name="PARA_YM_NOW" size="10" type="text" class="input"   id="PARA_YM_NOW1" next="A001014" alt="查询年月|0|d|||" value="" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)" readonly>
			<input type="button"  class="button_select" onClick="fPopUpCalendarDlg('PARA_YM_NOW1')">	
      <input name="Submit2" type="submit" class="buttonface02" value=" 查询 ">
      <a href="#" onClick="javascript:openwindow('../org/QUERY/index.html','',500,500)"><input name="Submit2" type="submit" class="buttonface02" value="高级查询"></a>
    </td>
  </tr>
</table>
<br>
<table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr> 
    <td nowrap class="td_top">护理人</td>
    <td nowrap class="td_top">护理病人</td>
    <td nowrap class="td_top">护理内容</td>
    <td nowrap class="td_top">护理时间</td>
    <td nowrap class="td_top">主治医生</td>
    <td nowrap class="td_top">护理结果</td>
     <td nowrap class="td_top">护理详情</td>
  </tr>
  <tr> 
    <td class="td_01">张洁</td>
    <td class="td_01">病假</td>
    <td class="td_01">2天（2006.4.3-2006.4.5）</td>
    <td class="td_01">&nbsp;</td>
    <td class="td_01">&nbsp;</td>
    <td class="td_01">通过</td>
     <td class="td_01"><a href="#" onClick="javascript:openwindow('moreleavelist_1.jsp','',500,500)">&nbsp;&nbsp;>>></a></td>
  </tr>
  <tr> 
    <td class="td_02">&nbsp;</td>
    <td class="td_02">&nbsp;</td>
    <td class="td_02">&nbsp;</td>
    <td class="td_02">&nbsp;</td>
    <td class="td_02">&nbsp;</td>
    <td class="td_02">&nbsp;</td>
<td class="td_02">&nbsp;</td>
  </tr>
  <tr> 
<td class="td_01">&nbsp;</td>
    <td class="td_01">&nbsp;</td>
    <td class="td_01">&nbsp;</td>
    <td class="td_01">&nbsp;</td>
    <td class="td_01">&nbsp;</td>
    <td class="td_01">&nbsp;</td>
    <td class="td_01">&nbsp;</td>
  </tr>
  <tr>
 <td class="td_02">&nbsp;</td>
    <td class="td_02">&nbsp;</td>
    <td class="td_02">&nbsp;</td>
    <td class="td_02">&nbsp;</td>
    <td class="td_02">&nbsp;</td>
    <td class="td_02">&nbsp;</td>
    <td class="td_02">&nbsp;</td>
  </tr>
  <tr> 
 <td class="td_02">&nbsp;</td>
    <td class="td_02">&nbsp;</td>
    <td class="td_02">&nbsp;</td>
    <td class="td_02">&nbsp;</td>
    <td class="td_02">&nbsp;</td>
    <td class="td_02">&nbsp;</td>
    <td class="td_02">&nbsp;</td>
  </tr>
</table>
<table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr> 
    <td nowrap width="95%" class="td_top">默认显示本周正在休假的人</td>
  </tr>
</table>
<table width="95%"  border="0" cellpadding="0" cellspacing="0" class="table02" align="center">
  <tr>
    <td height="30" align="right"><img src="../../images/1.gif" width="4" height="5" align="absmiddle"> 首页　 <img src="../../images/2.gif" width="3" height="5" align="absmiddle"> 上一页　 <img src="../../images/2-2.gif" width="3" height="5" align="absmiddle"> 下一页　 <img src="../../images/3.gif" width="4" height="5" align="absmiddle"> 末页　　共 1 页 1 条记录</td>
  </tr>
</table>
</body>
</html>
