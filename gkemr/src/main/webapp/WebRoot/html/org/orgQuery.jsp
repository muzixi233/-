<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<META HTTP-EQUIV="Expires" CONTENT="Tue, 04 Dec 1996 21:29:02 GMT">
<meta http-equiv="Content-Type" content="text/html; charset=GBK">
<title>中信人力资源管理系统</title>
<link href="../../css/style.css" rel="stylesheet" type="text/css">
<script language="javascript" src="../../js/win_center.js"></script>
<script language="javascript" src="../../js/check.js"></script>
<script language="javascript" src="../../js/checkAll.js"></script>
<script language="javascript" src="../../js/clientSideApp.js"></script>

<script language="javascript" >
var CSApp =parent.parent.CSApp;
var aaaa;
function forQueryAdv(form,type,arg){
    reval=window.showModalDialog("/qry/qryIndex.do?mode=2&arg="+arg+"",CSApp, "dialogWidth:1000px; dialogHeight:680px;center:center;resizable:yes;status:no;" );
    if(reval!=null){
        parent.list.location="/org/orgQuery.do?act=q1";
    }
}
function forQuerySimple(form,type){
	//form.act.value=type;
	//forsubmit(form);
	//return true;
	window.location="orgQuery.jsp";
}
function forQuery(form,type){
	form.act.value=type;
	form.submit();
	return true;
}
function forAdd(form,type){
    orgId=form.queryDept.value;
    var arg=parent.parent.CSApp;
    reval=window.showModalDialog("info/creatorg.jsp", "dialogWidth:400px; dialogHeight:180px;center:center;resizable:no;status:no;" );
    if(reval!=null&&reval!=""){
        /*form.act.value=2;
        form.fk.value=reval;
        forEdit(form,2,reval);

        parent.tree.location="/org/orgTree.do";
        parent.parent.code.location="/jsp/common/codeInterpret.jsp?type=OU";
        return true;*/
		reval=window.showModalDialog("info/pmporgQuery.jsp", "dialogWidth:400px; dialogHeight:300px;center:center;resizable:no;status:no;" );
    }
    if(aaaa!="gangwei")
  {	window.open("info/pmporgQuery.jsp","","top=100,left=100,height500px,width=800px,status=no,toolbar=no,menubar=no,location=no,resizable=yes,scrollbars=yes");}
  else{window.open("info/pmpgangweiorgQuery.jsp","","top=100,left=100,height=500px,width=800px,status=no,toolbar=no,menubar=no,location=no,resizable=yes,scrollbars=yes");}

}
function forEdit(form,type,id){
    form.act.value=type;
    form.fk.value=id;
    url=form.action;
    url+="?act="+form.act.value;
    url+="&fk="+form.fk.value;
    window.open("info/pmporgQuery.jsp","","top=100,left=100,height=500px,width=800px,status=no,toolbar=no,menubar=no,location=no,resizable=yes,scrollbars=yes");
}
function forView(form,type,id,right){
    if(right==1){
        forModify(document.forms(0),2,id);
    }else{
        forEdit(document.forms(0),2,id);
    }
	//	window.location="orgDetail.jsp"
}
function forModify(form,type,id){
    form.act.value=type;
    form.fk.value=id;
    url="/org/orgView.do";//form.action;
    url+="?act="+form.act.value;
    url+="&fk="+form.fk.value;
    window.open(url,"","top=100,left=100,height=300px,width=800px,status=no,toolbar=no,menubar=no,location=no,resizable=yes,scrollbars=yes");
}
function forDel(form,type){
	form.act.value=type;
	if(checkMutilSelect(form.chk)){
		if(confirm("确认删除？")){
			//form.submit();
            form.del.disabled=true;
            return true;
		}
	}else{
		alert("请选择需要删除的记录！");
        return false
	}
	return false;
}
function forExport(){
    try{
        if(datatable.innerHTML==null||datatable.innerHTML=="") return;
        Spreadsheet1.HTMLData = datatable.innerHTML ;

        var ur = Spreadsheet1.ActiveSheet.UsedRange;
        ur.HAlignment=2;//align center
        ur.VAlignment=1;//valign center
        var urFont=ur.Font;
        urFont.Color = "black";
        //urFont.Name = "仿宋_GB2312";
        //urFont.Bold=true;
        urFont.Size=10;
        ur.ColumnWidth =55;
        ur.Borders.Color="black";
        ur.Borders.Weight=Spreadsheet1.Constants.owcLineWeightThin;
        ur.Borders.LineStyle =Spreadsheet1.Constants.owcLineStyleSolid;
        //ur.Rows(1).RowHeight =50;
        //ur.Rows(1).Font.Size=13;
        ur.DeleteColumns(1);
        ur.DeleteRows(1);
        ur.Rows(1).RowHeight =50;
        ur.Rows(1).Font.Size=10;
        ur.Rows(1).Font.Bold=true
        Spreadsheet1.Activesheet.Export("机构名册.xls");
    }catch(e){
    }
}
</script>
</head>
<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" >
<form name="form1" method="post" action="/org/orgQuery.do">
<input type="hidden" name="dealgangwei">
<div style="display:none">
<input  type="text" name=hid>
</div>
<br>
<table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td class="td_page">机构名称：
      <input name="queryName" type="text" alt="机构名称|0|s" id=10 next=15 onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" class="input"  size="40" value=>
      <input name="simple" type="button"  id=15  next=20 onFocus="forQuerySimple(form1,'q2')"  class="buttonface" value="  查询  "  onclick="forQuerySimple(form1,'q2')">
      <input name="advance" type="button" class="buttonface" id=20 onClick="parent.location.href='query/index.jsp'" value="高级查询">
（多个名称之间请用逗号或者空格分隔）</td>
  </tr>
</table>
<input type="hidden" name="act" value="q3">
<input type="hidden" name="pk" value="">
<input type="hidden" name="fk" value="">
<input type="hidden" name="querySql"  value=>
<input type="hidden" name="queryDept" value=1000>
<br>
<table width="95%"  border="0" align="center" cellpadding="0" cellspacing="2">
  <tr>
    <td align="right"><input name="add" type="button" class="buttonface" value="  新建  " onClick="forAdd(form1,'1')" >
      <!--<input name="mod" type="button" class="buttonface" value="修改" onClick="forEdit(form1,'2')">-->
      <input name="del" type="button" class="buttonface" value="  删除  " onClick="forDel(form1,'3')" >
      <input name="exp2" type="button" class="buttonface" value="保存历史信息" onClick="javascript:openwindow('lishi.jsp','',500,200);">
      <input name="exp" type="button" class="buttonface" value="导出到excel" onClick="forExport()"></td>
  </tr>
</table>

<div id=datatable>
<table width=95%  border=0 align="center" cellpadding=0 cellspacing=0 class="table01" >
<tr >
  <td id="locked" align=center class=td_top nowrap ><input type=checkbox name=allchk onClick=selectAll(document.forms(0).allchk,document.forms(0).chk)></td>
<td id="locked" class=td_top nowrap >机构名称</td>
<td id="locked" class=td_top nowrap >机构简称</td>
<td id="locked" class=td_top nowrap >联系电话</td>
<td id="locked" align=center class=td_top nowrap >&nbsp;查看 </td>
</tr>
<tbody>
<tr >
  <td align=center class=td07><input type=checkbox name=chk value=1001></td>
<td class=td07 nowrap>部机关&nbsp;</td>
<td class=td07 nowrap>部机关&nbsp;</td>
<td class=td07 nowrap>&nbsp;</td>
<td align=center class=td07>&nbsp;<a href="javascript:forView(document.forms(0),2,'1001','0')">查看</a> </td>
</tr>
<tr >
  <td align=center class=td07><input type=checkbox name=chk value=1280></td>
<td class=td07 nowrap>国外&nbsp;</td>
<td class=td07 nowrap>国外&nbsp;</td>
<td class=td07 nowrap>&nbsp;</td>
<td align=center class=td07>&nbsp;<a href="javascript:forView(document.forms(0),2,'1280','0')">查看</a> </td>
</tr>
<tr >
  <td align=center class=td07><input type=checkbox name=chk value=2028></td>
<td class=td07 nowrap>部属&nbsp;</td>
<td class=td07 nowrap>部属&nbsp;</td>
<td class=td07 nowrap>&nbsp;</td>
<td align=center class=td07>&nbsp;<a href="javascript:forView(document.forms(0),2,'2028','0')">查看</a> </td>
</tr>
<tr >
  <td align=center class=td07><input type=checkbox name=chk value=2198></td>
<td class=td07 nowrap>特殊状态&nbsp;</td>
<td class=td07 nowrap>特殊状态&nbsp;</td>
<td class=td07 nowrap>&nbsp;</td>
<td align=center class=td07>&nbsp;<a href="javascript:forView(document.forms(0),2,'2198','0')">查看</a> </td>
</tr>
<tr >
  <td align=center class=td07><input type=checkbox name=chk value=2195></td>
<td class=td07 nowrap>借调&nbsp;</td>
<td class=td07 nowrap>借调&nbsp;</td>
<td class=td07 nowrap>&nbsp;</td>
<td align=center class=td07>&nbsp;<a href="javascript:forView(document.forms(0),2,'2195','0')">查看</a> </td>
</tr>
<tr >
  <td align=center class=td07><input type=checkbox name=chk value=10022></td>
<td class=td07 nowrap>代办人员&nbsp;</td>
<td class=td07 nowrap>&nbsp;</td>
<td class=td07 nowrap>&nbsp;</td>
<td align=center class=td07>&nbsp;<a href="javascript:forView(document.forms(0),2,'10022','0')">查看</a> </td>
</tr>
<tr >
  <td align=center class=td07><input type=checkbox name=chk value=10023></td>
<td class=td07 nowrap>文秘雇员&nbsp;</td>
<td class=td07 nowrap>文秘雇员&nbsp;</td>
<td class=td07 nowrap>65082&nbsp;</td>
<td align=center class=td07>&nbsp;<a href="javascript:forView(document.forms(0),2,'10023','0')">查看</a> </td>
</tr>
</tbody>
</table>
<table width="95%"  border="0" cellpadding="0" cellspacing="0" class="table02" align="center">
  <tr>
    <td height="30" align="right"><img src="../../images/1.gif" width="4" height="5" align="absmiddle"> 首页　 <img src="../../images/2.gif" width="3" height="5" align="absmiddle"> 上一页　 <img src="../../images/2-2.gif" width="3" height="5" align="absmiddle"> 下一页　 <img src="../../images/3.gif" width="4" height="5" align="absmiddle"> 末页　　共 1 页 1 条记录</td>
  </tr>
</table>
</div>

<div style="display:none">
<input type=text name=inithref>
</div>
<script language=javascript>
function setFix(){
    if(document.getElementById('datatable')==null) return false;
    var itop = parseInt(document.getElementById('datatable').scrollTop-2);
    var obj = document.all("locked");
    if(null != obj){
        if(null == obj.length){
            obj.style.top = itop;
        }else {
            for(i=0;i<obj.length;i++)
                obj[i].style.top = itop;
        }
    }
}
window.setInterval("setFix()",500);

var rowNum=500
function forpage(page){
    var form = document.forms(0);
    if(rowNum!=form.rowNum.value){
        page=1;
    }
    form.inithref.value=document.location.href;
   //alert(form.inithref.value);
    form.action="/qry/qryEdit.do?act=9&pageNum="+page;
    if(isNaN(form.rowNum.value)){
        alert("请输入数字");
        return false;
    } else if(form.rowNum.value<=0){
        alert("每页行数必须大于0！");
        return false;
    }
    form.submit();
    return true;
}
</script>
</form>

<div id=sheet style="display:none"  align=center>
<object classid="clsid:0002E510-0000-0000-C000-000000000046" id="Spreadsheet1" width="676" height="388">
<param name="HTMLURL" value>
<param name="HTMLData" value="">
<param name="DataType" value="HTMLDATA">
</object>
</div>
</body>
</html>
