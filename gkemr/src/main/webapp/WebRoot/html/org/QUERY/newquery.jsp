<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>新建查询</title>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<link href="../../../css/style.css" rel="stylesheet" type="text/css">
<script language="javascript">
function viewinfo()
{
	if(document.forms(0).selecttable.value == 1)
	{
		//document.forms(0).viewfield.value ="";
		baseinfo.style.display = "";
		postinfo.style.display = "none";
		familyinfo.style.display = "none";
		expinfo.style.display = "none";
		orginfo.style.display = "none";
	}else if(document.forms(0).selecttable.value == 2)
	{
		//document.forms(0).viewfield.value ="";
		baseinfo.style.display = "none";
		postinfo.style.display = "";
		familyinfo.style.display = "none";
		expinfo.style.display = "none";
		orginfo.style.display = "none";
	}else if(document.forms(0).selecttable.value == 3)
	{
		//document.forms(0).viewfield.value ="";
		baseinfo.style.display = "none";
		postinfo.style.display = "none";
		familyinfo.style.display = "";
		expinfo.style.display = "none";
		orginfo.style.display = "none";
	}else if(document.forms(0).selecttable.value == 4)
	{
		//document.forms(0).viewfield.value ="";
		baseinfo.style.display = "none";
		postinfo.style.display = "none";
		familyinfo.style.display = "none";
		expinfo.style.display = "";
		orginfo.style.display = "none";
	}else if(document.forms(0).selecttable.value == 5)
	{
		//document.forms(0).viewfield.value ="";
		baseinfo.style.display = "none";
		postinfo.style.display = "none";
		familyinfo.style.display = "none";
		expinfo.style.display = "none";
		orginfo.style.display = "";
	}	
	else
	{
		document.forms(0).viewfield.value ="";
		baseinfo.style.display = "none";
		postinfo.style.display = "none";
		familyinfo.style.display = "none";
		expinfo.style.display = "none";
		orginfo.style.display = "none";
	}
}
function addinfo(iteminfo)
{ 
	var info = document.forms(0).viewfield.value;
	var loc = info.indexOf(iteminfo);
	if(loc == -1)
		document.forms(0).viewfield.value=info+iteminfo;
	else
	{
		var len = iteminfo.length;
		document.forms(0).viewfield.value=info.substring(0,loc)+info.substring(loc+len);
	}
}
function newHospitalVisit()
{
newRow=PLList.insertRow(PLList.rows.length);
//newRow.id="tdt";
newRow.ln=allCount;

c1=newRow.insertCell(0);
c1.ln=allCount;
c1.className="td07";
c1.innerHTML="<select name=''><option selected>请选择</option><option>员工编号</option><option>姓名</option><option>曾用名</option><option>性别</option><option>出生日期</option><option>年龄</option><option>民族</option><option>政治面貌</option><option>婚姻状况</option><option>健康状况</option><option>户口所在地</option><option>籍贯</option><option>身份证号</option><option>学历</option><option>血型</option><option>进入本单位时间</option><option>岗位编号</option><option>岗位名称</option><option>所属部门</option><option>岗位职责</option></select>";
c2=newRow.insertCell(1);
c2.ln=allCount;
c2.className="td07";
c2.innerHTML="<select name='select'><option selected>包含</option><option>不包含</option><option>等于</option><option>不等于</option><option>大于</option><option>不大于</option><option>小于</option><option>不小于</option></select>"
c3=newRow.insertCell(2);
c3.ln=allCount;
c3.className="td07";
c3.innerHTML="<input type='text' name='textfield' class='input'>"
c4=newRow.insertCell(3);
c4.ln=allCount;
c4.className="td07";
c4.innerHTML="<select name='select'><option selected>并且</option><option>或者</option></select>"
allCount++
}
</script>
</head>
<body class="demobg" text="#000000" leftmargin="0" topmargin="0">
<center>
  <table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td height="25" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="3" cellpadding="0">
          <tr>
            <td width="15"><img src="../../../images/index_32.gif" width="9" height="9"></td>
            <td valign="bottom" class="title">新建查询</td>
          </tr>
      </table></td>
    </tr>
  </table>
  <table width="100%"  border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td>
  <script language="javascript">
	var user1 = "admin";
	var pass1 = "password";
var wf = "http://10.1.152.235:7005/drpdemo/";
var hrms = "http://10.1.152.235:7001";
var report="http://localhost:8080/";
</script>

<SCRIPT language=javascript src="/js/menu.js"></SCRIPT>
<form name="" action="" method="post">
  <br>
  <table width="95%" border="0" align="center" cellpadding="0" cellspacing="0" class="table01"  id=PLList>
  <tr>
    <td width="120" class="td_form01">查询名称</td>
    <td colspan="3" class="td_form02"><input name="checkbox" type="text" class="input" value="" size="50" >
      <input type="checkbox" name="checkbox" value="checkbox">
保存为默认查询</td>
    </tr>
  <tr>
    <td class="td_form01"> 选择使用指标集</td>
    <td colspan="3" class="td_form02"><select name="selecttable" onChange="viewinfo()">
      <option value="0" selected>请选择</option>
      <option value="1">人员基本信息</option>
      <option value="2">岗位信息</option>
      <option value="3">家庭成员</option>
      <option value="4">工作经历</option>
      <option value="5">机构信息</option>
    </select></td>
    </tr>
  <tr>
    <td class="td_form01">选择显示指标项</td>
    <td colspan="3" class="td_form02"><textarea name="viewfield" cols="80" rows="4" ></textarea></td>
    </tr>
  <tr>
    <td colspan="4" class="td_02">
        <table width="100%"  border="0" id="postinfo" style="display:none ">
          <tr>
            <td><input type="checkbox" name="checkbox" value="" onClick="addinfo(',岗位编号')">
            岗位编号</td>
            <td><input type="checkbox" name="checkbox" value="checkbox" onClick="addinfo(',岗位名称')">
            岗位名称</td>
            <td><input type="checkbox" name="checkbox" value="checkbox" onClick="addinfo(',所属部门')">
            所属部门</td>
            <td><input type="checkbox" name="checkbox" value="checkbox" onClick="addinfo(',岗位职责')">
            岗位职责</td>
          </tr>
        </table>
        <table width="100%"  border="0" id="baseinfo" style="display:none ">
          <tr>
            <td width="25%"><input type="checkbox" name="checkbox" value="checkbox" onClick="addinfo(',员工编号')">
            员工编号</td>
            <td width="25%"><input type="checkbox" name="checkbox" value="checkbox" onClick="addinfo(',姓名')">
            姓名</td>
            <td width="25%"><input type="checkbox" name="checkbox" value="checkbox" onClick="addinfo(',曾用名')">
            曾用名</td>
            <td width="25%"><input type="checkbox" name="checkbox" value="checkbox" onClick="addinfo(',性别')">
            性别</td>
          </tr>
          <tr>
            <td><input type="checkbox" name="checkbox" value="checkbox" onClick="addinfo(',出生日期')">
            出生日期</td>
            <td><input type="checkbox" name="checkbox" value="checkbox" onClick="addinfo(',年龄')">
            年龄</td>
            <td><input type="checkbox" name="checkbox" value="checkbox" onClick="addinfo(',民族')">
            民族</td>
            <td><input type="checkbox" name="checkbox" value="checkbox" onClick="addinfo(',政治面貌')">
            政治面貌</td>
          </tr>
          <tr>
            <td><input type="checkbox" name="checkbox" value="checkbox" onClick="addinfo(',婚姻状况')">
            婚姻状况</td>
            <td><input type="checkbox" name="checkbox" value="checkbox" onClick="addinfo(',健康状况')">
            健康状况</td>
            <td><input type="checkbox" name="checkbox" value="checkbox" onClick="addinfo(',户口所在地')">
            户口所在地</td>
            <td><input type="checkbox" name="checkbox" value="checkbox" onClick="addinfo(',籍贯')">
            籍贯</td>
          </tr>
          <tr>
            <td><input type="checkbox" name="checkbox" value="checkbox" onClick="addinfo(',身份证号')">
            身份证号</td>
            <td><input type="checkbox" name="checkbox" value="checkbox" onClick="addinfo(',学历')">
            学历</td>
            <td><input type="checkbox" name="checkbox" value="checkbox" onClick="addinfo(',血型')">
            血型</td>
            <td><input type="checkbox" name="checkbox" value="checkbox" onClick="addinfo(',进入本单位时间')">
            进入本单位时间</td>
          </tr>
        </table>
        <table width="100%"  border="0" id="familyinfo" style="display:none ">
          <tr>
            <td><input type="checkbox" name="checkbox" value="" onClick="addinfo(',成员姓名')">
            成员姓名</td>
            <td><input type="checkbox" name="checkbox" value="checkbox" onClick="addinfo(',工作单位')">
            工作单位</td>
            <td><input type="checkbox" name="checkbox" value="checkbox" onClick="addinfo(',政治面貌')">
            政治面貌</td>
            <td><input type="checkbox" name="checkbox" value="checkbox" onClick="addinfo(',与本人关系')">
            与本人关系</td>
          </tr>
        </table>
        <table width="100%"  border="0" id="expinfo" style="display:none ">
          <tr>
            <td><input type="checkbox" name="checkbox" value="" onClick="addinfo(',开始时间')">
            开始时间</td>
            <td><input type="checkbox" name="checkbox" value="checkbox" onClick="addinfo(',结束时间')">
            结束时间</td>
            <td><input type="checkbox" name="checkbox" value="checkbox" onClick="addinfo(',工作地点')">
            工作地点</td>
            <td><input type="checkbox" name="checkbox" value="checkbox" onClick="addinfo(',担任职务')">
            担任职务</td>
          </tr>
        </table>
        <table width="100%"  border="0" id="orginfo" style="display:none ">
          <tr>
            <td><input type="checkbox" name="checkbox" value="" onClick="addinfo(',机构名称')">
            机构名称</td>
            <td><input type="checkbox" name="checkbox" value="checkbox" onClick="addinfo(',机构简称')">
            机构简称</td>
            <td><input type="checkbox" name="checkbox" value="checkbox" onClick="addinfo(',成立日期')">
            成立日期</td>
            <td><input type="checkbox" name="checkbox" value="checkbox" onClick="addinfo(',机构主管')">
            机构主管</td>
          </tr>
      </table><br></td>
  </tr>
  <tr >
    <td height="25" colspan="3" class="td_title">设置查询条件</td>
    <td align="right" ><input name="Button" type="button" class="buttonface" onClick="newHospitalVisit()" value="增加条件"></td>
  </tr>
  <tr >
    <td  align="center" class="td_top" >字段名称</td>
    <td   align="center" class="td_top" >条件</td>
    <td   align="center" class="td_top" >关键字</td>
    <td  align="center" class="td_top" >逻辑</td>
  </tr>
  <tr >
    <td class="td07" ><select name="">
        <option selected>请选择</option>
        <option>员工编号</option>
        <option>姓名</option>
        <option>曾用名</option>
        <option>性别</option>
        <option>出生日期</option>
        <option>年龄</option>
        <option>民族</option>
        <option>政治面貌</option>
        <option>婚姻状况</option>
        <option>健康状况</option>
        <option>户口所在地</option>
        <option>籍贯</option>
        <option>身份证号</option>
        <option>学历</option>
        <option>血型</option>
        <option>进入本单位时间</option>
        <option>岗位编号</option>
        <option>岗位名称</option>
        <option>所属部门</option>
        <option>岗位职责</option>
      </select>
    </td>
    <td class="td07" ><select name="select">
        <option selected>包含</option>
        <option>不包含</option>
        <option>等于</option>
        <option>不等于</option>
        <option>大于</option>
        <option>不大于</option>
        <option>小于</option>
        <option>不小于</option>
    </select></td>
    <td class="td07" ><input name="textfield" type="text" class="input"></td>
    <td class="td07" ><select name="select">
        <option selected>并且</option>
        <option>或者</option>
    </select></td>
  </tr>
</table>
  <br>
  <table width="95%"  border="0" align="center" cellpadding="0" cellspacing="0">
    <tr>
      <td align="center"><input name="Button" type="button" class="buttonface" value="  查询  ">
          <input name="Button" type="button" class="buttonface" value="  保存  ">
          <input name="Submit" type="submit" class="buttonface" onClick="window.close()" value="  关闭  "></td>
    </tr>
  </table>
  <br>
<script>
allCount=7
</script>
</form></td>
    </tr>
  </table>
</center>
</body>
</html>
