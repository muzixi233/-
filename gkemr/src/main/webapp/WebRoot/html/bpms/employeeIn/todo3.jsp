<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title></title>
<script language="javascript" src="../../../js/check.js"></script>
<script language="javascript" src="../../../js/checkAll.js"></script>
<SCRIPT language=javascript src="../../../js/clientSideApp.js"></SCRIPT>
<link href="../../../css/style.css" rel="stylesheet" type="text/css">
</head>

<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">

<center>
  <table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td height="25" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="3" cellpadding="0">
          <tr>
            <td width="15"><img src="../../../images/index_32.gif" width="9" height="9"></td>
            <td valign="bottom" class="title">录入薪酬管理处意见</td>
          </tr>
      </table></td>
    </tr>
  </table>
<!--generate ui invoking frame -->
<form action="/lbpms/submitTask.do" method="post">
<!--generate tabled process data -->
<table width='95%' border='0' cellpadding='0' cellspacing='0'>
<tr>
<td width='90' height="24" align='center' class='td_form01'>姓名</td>
<td class='td_form02'>刘岳</td>
<td width='90' align='center' class='td_form01'>拟任部门</td>
<td class='td_form02'>财务部</td>
<td width='90' align='center' class='td_form01'>性别</td>
<td class='td_form02'>男</td>
</tr>
<tr>
<td width='90' height="24" align='center' class='td_form01'>拟任岗位</td>
<td class='td_form02'>会计</td>
<td width='90' align='center' class='td_form01'>　</td>
<td class='td_form02'>　</td>
<td width='90' align='center' class='td_form01'>　</td>
<td class='td_form02'>　</td>
</tr>
</table>
<br>
        <table width="95%"  border="0" cellpadding="0" cellspacing="0" class="table01">
            <tr>
                <td class="td_top" width="90" align="center">序号</td>
                <td class="td_top">任务名称</td>
            </tr>
        <tr class="td05">
   <td align="center" class="td07">1</td>
   <td class="td07"><a href="salarySuggest.jsp" target="_blank">录入薪酬信息</a></td>
   </tr>
        <tr class="td05">
          <td align="center" class="td07">2</td>
          <td class="td07"><a href="newWork.jsp" target="_blank">查看新员工调入审批表</a></td>
          </tr>
</table>
<!-- generate attachment -->
<!--submit task-->
<br>
<table width="95%"  border="0" cellpadding="0" cellspacing="0">
<tr>
  <td align="center">
        <input name = "tasksubmit" type="button" class="buttonface" value="  提交  " onClick="location.href='todo4.jsp'">             
        <input type="button" class="buttonface" onClick="location.href='/lbpms/taskList.do'" value="  返回  " accesskey="b" ></td>
</tr>
</table>
</form>
</center>
</body>

<script language='javascript'>

    var styleColor;
    function mover(src){
        styleColor = src.style.color;
        src.style.color = "#FF6600";
        src.style.cursor="hand";
        src.style.textDecoration = "underline";
    }
    function mout(src){
        src.style.color = styleColor;
        src.style.cursor="auto";
        src.style.textDecoration = "none";
    }

    function submitTask(src){
        document.forms(0).submittask.value='submit';
        document.forms(0).save.disabled = true;
        src.disabled = true;
        var a = forsubmit(document.forms(0));
        if(!a){
            document.forms(0).save.disabled = false;
            src.disabled = false;
        }
        return a;
    }

    function saveTask(src){
        document.forms(0).save.value='save';
        document.forms(0).submittask.disabled = true;
        src.disabled = true;
        var a = forsubmit(document.forms(0));
        if(!a){
            document.forms(0).submittask.disabled = false;
            src.disabled = false;
        }
        return a;
    }
</script>
</html>