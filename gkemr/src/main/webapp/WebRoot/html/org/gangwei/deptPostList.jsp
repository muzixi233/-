<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">







<html>
<head>
<link rel="stylesheet" href="../../../css/main.css" type="text/css">
<title>岗位设定</title>
<script language="javascript">
//CSApp=parent.bottom.CSApp;
function checksubmit(form,act){
	form.act.value=act;
	if (act=="delete"){
		if (checkCheckbox(form.selids)){
			if (confirm("确认注销？")){
				form.action="/deptPostEdit.do";
				form.submit();
				return true;
			}else{
				return false;
			}
		}else{
			alert('请选择！');
		}
	}else if (act=="list"){
		form.action="deptPostEdit.jsp";
		form.submit();
		return true;
	}
	return false;
}
function checkedit(form,oid,pid){
	form.oid.value = oid;
	form.pid.value = pid;
    form.act.value = "change";
	form.action="/deptPostDetail.do";
	form.submit();
	return true;
}
function forback(form){
	form.action = "/orgTree.do?type=2";
	form.submit();
	return true;
}
function fordept(oid,act){
    fPopSelDeptDlg(oid,act);
    var form = document.forms(0);
    if (oid.value!='' && oid.value!=null){
        form.action = "deptPostList.jsp";
        form.submit();
    }
    return false;
}
</script>
<SCRIPT language=javascript src="../../../js/clientSideApp.js"></SCRIPT>
<SCRIPT language=javascript src="../../../js/popup.js"></SCRIPT>
</head>
<body text="#000000" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" bgcolor="#FFFFFF" scroll=yes scrollbars="yes">

<form name="DeptPostDetailForm" method="post" action="/deptPostEdit.do">
<input type="hidden" name="act" value="">
<input type="hidden" name="pid" value="">
<input type="hidden" name="oid" value="100">
<input type=hidden name=sid id=ctl >
<input type=hidden name=ssd id=show >
<table width="90%" border="0" cellspacing="1" cellpadding="3" align="center">
  <tr>
    <td valign="middle" height="35" colspan="5" align="center"><b>岗位一览表</b></td>
  </tr>
  <tr align=center class="tr_reinfo_hr">
    <td width="30" class="ht" height="22">编号</td>
    <td class="ht">岗位名称</td>
    <td class="ht">简称</td>
    <td width="100" valign="top" class="ht">岗位类别</td>
    <td width="40"class="ht">选 择</td>
  </tr>

  <tr >
    <td align="center" >1</td>
    <td align="center">
    	<a href="#" onclick="checkedit(document.forms(0),'100','41');return false;">
      		中国中信集团办事员
      	</a>
    </td>
    <td  align="center"></td>
    <td  align="center">
    <script type="text/javascript">
		var ss=getShowValue('9','01')
		document.write(ss);
	</script>&nbsp;
    </td>
    <td  align="center"><input type="checkbox" name="selids" value="41" style="border:0"></td>
  </tr>

  <tr  class="tr_space_hr" >
    <td align="center" >2</td>
    <td align="center">
    	<a href="#" onclick="checkedit(document.forms(0),'100','46');return false;">
      		中国中信集团董事长
      	</a>
    </td>
    <td  align="center"></td>
    <td  align="center">
    <script type="text/javascript">
		var ss=getShowValue('9','02')
		document.write(ss);
	</script>&nbsp;
    </td>
    <td  align="center"><input type="checkbox" name="selids" value="46" style="border:0"></td>
  </tr>

  <tr >
    <td align="center" >3</td>
    <td align="center">
    	<a href="#" onclick="checkedit(document.forms(0),'100','47');return false;">
      		中国中信集团董事
      	</a>
    </td>
    <td  align="center"></td>
    <td  align="center">
    <script type="text/javascript">
		var ss=getShowValue('9','02')
		document.write(ss);
	</script>&nbsp;
    </td>
    <td  align="center"><input type="checkbox" name="selids" value="47" style="border:0"></td>
  </tr>

    <tr>
        <td colspan="5">&nbsp;
        </td>
    </tr>
    <tr>
        <td align="center" colspan="5">
        <input type=button value=新建岗位 onclick="checksubmit(document.forms(0),'list');return false;">
		<input type=button value=删除岗位 onclick="window.location='deptPostList.jsp'">
        </td>
    </tr>
</table>
</form>
</body>
</html>