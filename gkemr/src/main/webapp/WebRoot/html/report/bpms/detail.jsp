<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">




<html>
<head>
<title>手续所有环节办理情况</title>
<link href="../../css/style.css" rel="stylesheet" type="text/css">
<script language="javascript" src="../../js/clientSideApp.js"></script>
<script language="javascript" >
var flag = 'null';
if(flag == "hidde"){
	CSApp = parent.opener.parent.CSApp;
}else{

CSApp = parent.parent.parent.CSApp;
}

var a = null;
function show(path,name,para){
    a = window.open(path,name,para);
    window.setTimeout("hid()",500);
}
function hid(){
    try{
        while(true){
            try{
                if(a == null)
                    return ;
                temp = a.document.body.style.visibility ;
                break;
            }catch(e){}
        }
        a.document.body.style.visibility = "hidden";
        for(i=0;i<a.document.all.length;i++){
            var obj = a.document.all(i);
            if(obj.tagName == "INPUT" && (obj.type == "button" || obj.type == "submit")){
                obj.style.visibility = "hidden";
            }
        }
        a.document.body.style.visibility = "visible";
    }catch(e){}
}
</script>
</head>

<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0"

onload="parent.document.all.main.style.pixelHeight=this.document.body.scrollHeight;"

>
<center>
  <table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td height="25" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="3" cellpadding="0">
          <tr>
            <td width="15"><img src="../../images/index_32.gif" width="9" height="9"></td>
            <td valign="bottom" class="title">手续所有环节办理情况</td>
          </tr>
      </table></td>
    </tr>
  </table>
  <br>
<table width="95%"  border="0" cellpadding="5" cellspacing="0">

<tr>
  <td width="90" height="24" align="center" class="td_form01">姓名</td>
  <td class="td_form02">刘岳</td>
  <td width="90" align="center" class="td_form01">拟任部门</td>
  <td class="td_form02">财务部</td>
  <td width="90" align="center" class="td_form01">性别</td>
  <td class="td_form02">
    男</td>
  </tr>
<tr>
  <td height="24" align="center" class="td_form01">拟任岗位</td>
  <td class="td_form02">会计</td>
  <td align="center" class="td_form01">　</td>
  <td class="td_form02">　</td>
  <td align="center" class="td_form01">　</td>
  <td class="td_form02">　</td>
</tr>
<tr>
</table>
<br>
<table width="95%"  border="0" align="center" cellpadding="0" cellspacing="0" class="table01">
<tr>
  <td align="center" nowrap class="td_top">序号</td>
  <td class="td_top" nowrap>任务名称</td>
  <td class="td_top" nowrap>操作用户</td>
  <td class="td_top" nowrap>处理时间</td>
  <td class="td_top" nowrap>处理情况</td>
  <td class="td_top" nowrap>备注</td>
  </tr>

<tr>
  <td align="center" nowrap class="td07">1</td>
  <td nowrap class="td07"><a href="employeeIn/personInfo.jsp" target="_blank">录入
  新调入人员基本信息</a></td>

  <td nowrap class="td07">赵琳</td>
  <td nowrap class="td07">2005-07-01 13:30:36</td>
  <td nowrap class="td07">报到时间:</td>
  <td nowrap class="td07"></td>
  </tr>

<tr>
  <td align="center" nowrap class="td07">2</td>
  <td nowrap class="td07">
  <a href="employeeIn/deptSuggest.jsp" target="_blank">
  录入各部门审核意见</a></td>

  <td nowrap class="td07">王尔东</td>
  <td nowrap class="td07">2005-07-01 13:42:40</td>
  <td nowrap class="td07">已办</td>
  <td nowrap class="td07"></td>
  </tr>

<tr>
  <td align="center" nowrap class="td07">3</td>
  <td nowrap class="td07">
  <a href="employeeIn/newWork.jsp" target="_blank">
  查看新员工调入审批表</a></td>

  <td nowrap class="td07">潘昱旻</td>
  <td nowrap class="td07">2005-07-11 10:27:17</td>
  <td nowrap class="td07">已办</td>
  <td nowrap class="td07"></td>
  </tr>

<tr>
  <td align="center" nowrap class="td07">4</td>
  <td nowrap class="td07">
  <a href="employeeIn/salarySuggest.jsp" target="_blank">
  录入工资信息</a></td>

  <td nowrap class="td07">潘昱旻</td>
  <td nowrap class="td07">2005-07-11 10:29:05</td>
  <td nowrap class="td07">已办</td>
  <td nowrap class="td07"></td>
  </tr>

<tr>
  <td align="center" nowrap class="td07">5</td>
  <td nowrap class="td07">
  <a href="employeeIn/newWork.jsp" target="_blank">
  查看新员工调入审批表</a></td>

  <td nowrap class="td07">潘昱旻</td>
  <td nowrap class="td07">2005-07-11 10:29:31</td>
  <td nowrap class="td07">合格</td>
  <td nowrap class="td07"></td>
  </tr>

<tr>
  <td align="center" nowrap class="td07">6</td>
  <td nowrap class="td07">
  <a href="employeeIn/deptSuggest.jsp" target="_blank">
  修改各部门审核意见</a></td>

  <td nowrap class="td07">潘昱旻</td>
  <td nowrap class="td07">2005-07-11 10:29:44</td>
  <td nowrap class="td07">已办</td>
  <td nowrap class="td07"></td>
  </tr>

<tr>
  <td align="center" nowrap class="td07">7</td>
  <td nowrap class="td07">
  <a href="employeeIn/salarySuggest.jsp" target="_blank">
  修改薪酬级档信息</a></td>

  <td nowrap class="td07">潘昱旻</td>
  <td nowrap class="td07">2005-07-11 10:29:24</td>
  <td nowrap class="td07">已完成</td>
  <td nowrap class="td07"></td>
  </tr>

<tr>
  <td align="center" nowrap class="td07">8</td>
  <td nowrap class="td07">
  <a href="employeeIn/jieshaoxin.jsp" target="_blank">
  打印介绍信</a></td>

  <td nowrap class="td07">张佳</td>
  <td nowrap class="td07">2005-07-11 10:32:40</td>
  <td nowrap class="td07">已办</td>
  <td nowrap class="td07"></td>
  </tr>

<tr>
  <td align="center" nowrap class="td07">9</td>
  <td nowrap class="td07">
  <a href="employeeIn/leaderSuggest.jsp" target="_blank">
  录入领导批示</a></td>

  <td nowrap class="td07">张佳</td>
  <td nowrap class="td07">2005-07-11 10:32:57</td>
  <td nowrap class="td07">已完成</td>
  <td nowrap class="td07"></td>
  </tr>

<tr>
  <td align="center" nowrap class="td07">10</td>
  <td nowrap class="td07">
  <a href="employeeIn/newWork.jsp" target="_blank">
  查看新员工调入审批表</a></td>

  <td nowrap class="td07">张佳</td>
  <td nowrap class="td07">2005-07-11 10:33:47</td>
  <td nowrap class="td07"><b style='color:blue;'>未办</b></td>
  <td nowrap class="td07"></td>
  </tr>
</table>
<br>
<table width="95%"  border="0" cellpadding="0" cellspacing="0">
<tr>
  <td align="center">
<input name="Submit" type="button" class="buttonface" onClick="history.go(-1);" value="  返回  "></td></tr>
</table>
</center>
</body>
</html>