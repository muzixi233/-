<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
 <head>
 <meta http-equiv="Content-Type" content="text/html; charset=gb2312">
 <title>接待室界面</title>
 <link href="../../css/style.css" rel="stylesheet" type="text/css">
<style type="text/css">
<!--
.style2 {
	color: #009900;
	font-weight: bold;
}
.style3 {
	color: #FF0000;
	font-weight: bold;
}
-->
</style>
 </head>

 <body  leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
 <center>
   <table width="100%" border="0" cellspacing="0" cellpadding="0">
     <tr>
       <td height="25" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="3" cellpadding="0">
           <tr>
             <td width="15"><img src="../../images/index_32.gif" width="9" height="9"></td>
             <td valign="bottom" class="title">待办事宜</td>
           </tr>
       </table></td>
     </tr>
   </table>
   <table width="760"  border="0" cellspacing="0" cellpadding="0">
   <tr>
     <td height="1" class="td01"><img src="/images/spacer.gif" width="1" height="1"></td>
   </tr>
 </table>
   <br>
   <table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
     <tr>
       <td class="td_page">手续名称：
         <input name="queryedInstanceName" type="text" class="input">
       <input name="Submit" type="button" class="buttonface" value="  查询  ">
       </td>
     </tr>
   </table>
   <br>
   <table width="95%"  border="0" cellpadding="5" cellspacing="0" class="table01">
   <tr>
     <td class="td_top" width="55" align="center">序号</td>
     <td width="330" class="td_top">手续名称</td>
     <td width="127" class="td_top">任务名称</td>
     <td width="101" class="td_top">流程名称</td>
     </tr>
      <tr>
         <td align="center" class="td07">1</td>
         <td class="td07"> <a href="employeeIn/deptSuggest.jsp" target="_blank"> 刘岳 提交新闻申报办理时间 2005-10-15</a></td>
         <td class="td07"> <a href="employeeIn/deptSuggest.jsp" target="_blank"> 领导审批</a></td>
         <td class="td07">新闻申报流程</td>
      </tr>
      <tr>
        <td align="center" class="td07">2</td>
        <td class="td07"> <a href="employeeIn/leaderSuggest.jsp" target="_blank"> 张三 提交新闻申报 办理时间 2005-09-30</a></td>
        <td class="td07"> <a href="employeeIn/leaderSuggest.jsp" target="_blank"> 录入申报信息</a></td>
        <td class="td07">新闻申报流程</td>
      </tr>
      <tr>
        <td align="center" class="td07">3</td>
        <td class="td07"><a href="employeeIn/shen_pi_qingjia.jsp" target="_blank">张三 提交请假申请 办理时间 2005-09-30</a></td>
        <td class="td07"><a href="employeeIn/deptSuggest.jsp" target="_blank">领导审批</a></td>
        <td class="td07"> 考勤管理 流程</td>
      </tr>
      <tr>
        <td align="center" class="td07">4</td>
        <td class="td07"><a href="employeeIn/shen_pi_qingjia.jsp" target="_blank">张三 提交撤消请假 办理时间 2005-09-30</a></td>
        <td class="td07"><a href="employeeIn/deptSuggest.jsp" target="_blank">领导审批</a></td>
        <td class="td07"> 考勤管理 流程</td>
      </tr>
      <tr>
        <td align="center" class="td07">5</td>
        <td class="td07"><a href="employeeIn/shen_pi_chengguo.jsp" target="_blank">张三 提交申报成果 办理时间 2005-09-30</a></td>
        <td class="td07"><a href="employeeIn/deptSuggest.jsp" target="_blank">领导审批</a></td>
        <td class="td07"> 成果管理 流程</td>
      </tr>
      <tr>
        <td align="center" class="td07">6</td>
        <td class="td07"><a href="employeeIn/ke_ti_jiekuan_shenpi.jsp" target="_blank">张三 提交课题借款申请 办理时间 2005-09-30</a></td>
        <td class="td07"><a href="employeeIn/deptSuggest.jsp" target="_blank">领导审批</a></td>
        <td class="td07"> 课题管理 流程</td>
      </tr>
      <tr>
        <td align="center" class="td07">7</td>
        <td class="td07"><a href="employeeIn/ke_qi_shen_pi.jsp" target="_blank">张三 提交课题报销申请 办理时间 2005-09-30</a></td>
        <td class="td07"><a href="employeeIn/deptSuggest.jsp" target="_blank">领导审批</a></td>
        <td class="td07"> 课题管理 流程</td>
      </tr>
      <tr>
        <td align="center" class="td07">8</td>
        <td class="td07"><a href="employeeIn/shen_pi_yiliao_baoxiao.jsp" target="_blank">张三 提交医疗借款</a><a href="employeeIn/leaderSuggest.jsp" target="_blank">办理时间 2005-09-30</a></td>
        <td class="td07"><a href="employeeIn/deptSuggest.jsp" target="_blank">领导审批</a></td>
        <td class="td07"> 医疗经费管理 流程</td>
      </tr>
      <tr>
        <td align="center" class="td07">9</td>
        <td class="td07"><a href="employeeIn/shen_pi_yiliao_baoxiao.jsp" target="_blank">张三 提交

 
医疗报销申请  

 办理时间 2005-09-30</a></td>
        <td class="td07"><a href="employeeIn/deptSuggest.jsp" target="_blank">领导审批</a></td>
        <td class="td07"> 医疗经费管理 流程</td>
      </tr>
      <tr>
        <td align="center" class="td07">10</td>
        <td class="td07"><a href="employeeIn/ke_ti_jiekuan_shenpi.jsp" target="_blank">张三 提交


 课题借款

 办理时间 2005-09-30</a></td>
        <td class="td07"><a href="employeeIn/deptSuggest.jsp" target="_blank">领导审批</a></td>
        <td class="td07">课题管理 流程</td>
      </tr>
 </table>
 <br>
 </center>
 </body>
</html>