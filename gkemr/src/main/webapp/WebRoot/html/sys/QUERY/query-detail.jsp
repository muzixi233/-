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
<script language="javascript" >
function forAdd(){
  qryForm.act.value="1";
  qryForm.action="/qry/qryEdit.do";
  qryForm.submit();
  return true;
}
function forEdit(){
  if(!checkMutilSelect(qryForm.chk)){
    alert("请选择查询!");
  }else{
    var chk=qryForm.chk;
    var size = chk.length;
    if (size==null){
      if (chk.checked){
        qryForm.qryId.value=chk.value;
      }
    }else {
      for(var i=0;i<size;i++){
        if (chk[i].checked){
          qryForm.qryId.value=chk[i].value;
          break;
        }
      }
    }
    qryForm.act.value="3";
    qryForm.action="/qry/qryEdit.do";
    forsubmit(qryForm);
    return true;
  }
}
function forDel(){
  qryForm.act.value='5';
 if(qryForm.chk.length==null){
  if(qryForm.chk.value=="364"||qryForm.chk.value=="429"||qryForm.chk.value=="420"||qryForm.chk.value=="532"){
   alert("缺省的初始值，不能删");
   return false;
   }
 }
  if(checkMutilSelect(qryForm.chk)){
	  var chk= qryForm.chk;
	  var size = chk.length;
	  for(var i=0;i<size;i++){
        if (chk[i].checked){
            if(chk[i].value=="364"||chk[i].value=="429"||chk[i].value=="420"||chk[i].value=="532"){
		    alert("缺省的初始值，不能删");
		    return false;
			}
            break;
        }
      }


    if(confirm("确认删除？")){
      forsubmit(qryForm);
      return true;
    }
  }else{
    alert("请选择需要删除的记录！")
  }
  return false;
}
function forLook(id){
  qryForm.act.value="6";
  qryForm.qryId.value=id;
  qryForm.action="/qry/qryEdit.do";
  qryForm.submit();
  return true;
}
function forQuery(id){
  qryForm.act.value="8";
  qryForm.qryId.value=id;
  qryForm.action="/qry/qryEdit.do";
  qryForm.submit();
  return true;
}
</script>
</head>
<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" onkeypress="forSearch(document.forms(0).searchName.value)">
<form name="qryForm" action="/qry/qryList.do" method="post">
<table width="95%"  border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td height="30"  align=left class="td_page">
      <input name="searchName" onChange="n = 0;" type="text" class="input" id =1 next=2 onKeyPress="gotoNextInput(this)" >
      <input name=""  type="text" class="input"   style="display:none">
      <input name="search"   type="button" class="buttonface02"  value="检索" id=2 onKeyPress="forSearch(document.forms(0).searchName.value)" onClick="forSearch(document.forms(0).searchName.value)">     </td>
    </tr>
</table>
<br>
<table width="95%" border="0" align="center" cellpadding="0" cellspacing="2">
  <tr>
    <td align="right">
      <input name="add" type="button" class="buttonface02" value="新建" onClick="javascript:parent.location='query-add.jsp'">
      <input name="del" type="button" class="buttonface02" value="删除" onClick="forDel()">
    </td>
  </tr>
</table>
<table width="95%"  border="0" cellspacing="0" cellpadding="2" class="table01" align=center>
  <tr  >
    <td class="td_top" align="center"><input name="all" type="checkbox" onClick="selectAll(document.forms(0).all,document.forms(0).chk)"></td>
    <td class="td_top">查询名称</td>
    <td class="td_top">查询类别</td>
    <td class="td_top">创建人</td>
    <td class="td_top">创建时间</td>
    <td class="td_top">操作</td>
  </tr>
  
  <tr class="td_middle">
    <td align="center" class="td_02">
	<input type="checkbox" name="chk"  value="2091">
    </td>
    <td nowrap class="td_02">临时 核对馆情和路线信息</td>
    <td nowrap class="td_02">
            机构类别

</td>
    <td nowrap class="td_02">李岳</td>
    <td nowrap class="td_02">2005-06-27</td>
    <td nowrap class="td_02"><a onClick="forQuery('2091');" onmouseover=linkOver(this) onmouseOut=linkOut(this) style="cursor:hand" >查询</a>&nbsp;&nbsp;<a onClick="forLook('2091');" onmouseover=linkOver(this) onmouseOut=linkOut(this) style="cursor:hand">设置</a></td>
  </tr>
  
  <tr class="td_middle">
    <td align="center" class="td_02">
	<input type="checkbox" name="chk"  value="2092">
    </td>
    <td nowrap class="td_02">临时 核对路线信息</td>
    <td nowrap class="td_02">
            机构类别

</td>
    <td nowrap class="td_02">李岳</td>
    <td nowrap class="td_02">2005-06-20</td>
    <td nowrap class="td_02"><a onClick="forQuery('2092');" onmouseover=linkOver(this) onmouseOut=linkOut(this) style="cursor:hand" >查询</a>&nbsp;&nbsp;<a onClick="forLook('2092');" onmouseover=linkOver(this) onmouseOut=linkOut(this) style="cursor:hand">设置</a></td>
  </tr>
  
  <tr class="td_middle">
    <td align="center" class="td_02">
	<input type="checkbox" name="chk"  value="2098">
    </td>
    <td nowrap class="td_02">部内职工</td>
    <td nowrap class="td_02">
            人员类别

</td>
    <td nowrap class="td_02">李岳</td>
    <td nowrap class="td_02">2005-06-22</td>
    <td nowrap class="td_02"><a onClick="forQuery('2098');" onmouseover=linkOver(this) onmouseOut=linkOut(this) style="cursor:hand" >查询</a>&nbsp;&nbsp;<a onClick="forLook('2098');" onmouseover=linkOver(this) onmouseOut=linkOut(this) style="cursor:hand">设置</a></td>
  </tr>
  
  <tr class="td_middle">
    <td align="center" class="td_02">
	<input type="checkbox" name="chk"  value="2122">
    </td>
    <td nowrap class="td_02">临时 核对在馆人员数据</td>
    <td nowrap class="td_02">
            人员类别

</td>
    <td nowrap class="td_02">李岳</td>
    <td nowrap class="td_02">2005-06-27</td>
    <td nowrap class="td_02"><a onClick="forQuery('2122');" onmouseover=linkOver(this) onmouseOut=linkOut(this) style="cursor:hand" >查询</a>&nbsp;&nbsp;<a onClick="forLook('2122');" onmouseover=linkOver(this) onmouseOut=linkOut(this) style="cursor:hand">设置</a></td>
  </tr>
  
  <tr class="td_middle">
    <td align="center" class="td_02">
	<input type="checkbox" name="chk"  value="2123">
    </td>
    <td nowrap class="td_02">临时_查数据</td>
    <td nowrap class="td_02">
            出回国类别

</td>
    <td nowrap class="td_02">李岳</td>
    <td nowrap class="td_02">2005-06-28</td>
    <td nowrap class="td_02"><a onClick="forQuery('2123');" onmouseover=linkOver(this) onmouseOut=linkOut(this) style="cursor:hand" >查询</a>&nbsp;&nbsp;<a onClick="forLook('2123');" onmouseover=linkOver(this) onmouseOut=linkOut(this) style="cursor:hand">设置</a></td>
  </tr>
  
  <tr class="td_middle">
    <td align="center" class="td_02">
	<input type="checkbox" name="chk"  value="2124">
    </td>
    <td nowrap class="td_02">北京出生</td>
    <td nowrap class="td_02">
            人员类别

</td>
    <td nowrap class="td_02">李岳</td>
    <td nowrap class="td_02">2004-07-18</td>
    <td nowrap class="td_02"><a onClick="forQuery('2124');" onmouseover=linkOver(this) onmouseOut=linkOut(this) style="cursor:hand" >查询</a>&nbsp;&nbsp;<a onClick="forLook('2124');" onmouseover=linkOver(this) onmouseOut=linkOut(this) style="cursor:hand">设置</a></td>
  </tr>
  
  <tr class="td_middle">
    <td align="center" class="td_02">
	<input type="checkbox" name="chk"  value="364">
    </td>
    <td nowrap class="td_02">人员查询缺省列</td>
    <td nowrap class="td_02">
            人员类别

</td>
    <td nowrap class="td_02">李岳</td>
    <td nowrap class="td_02">2005-06-24</td>
    <td nowrap class="td_02"><a onClick="forQuery('364');" onmouseover=linkOver(this) onmouseOut=linkOut(this) style="cursor:hand" >查询</a>&nbsp;&nbsp;<a onClick="forLook('364');" onmouseover=linkOver(this) onmouseOut=linkOut(this) style="cursor:hand">设置</a></td>
  </tr>
  
  <tr class="td_middle">
    <td align="center" class="td_02">
	<input type="checkbox" name="chk"  value="420">
    </td>
    <td nowrap class="td_02">通讯录</td>
    <td nowrap class="td_02">
            人员类别

</td>
    <td nowrap class="td_02">李岳</td>
    <td nowrap class="td_02">2005-05-13</td>
    <td nowrap class="td_02"><a onClick="forQuery('420');" onmouseover=linkOver(this) onmouseOut=linkOut(this) style="cursor:hand" >查询</a>&nbsp;&nbsp;<a onClick="forLook('420');" onmouseover=linkOver(this) onmouseOut=linkOut(this) style="cursor:hand">设置</a></td>
  </tr>
  
  <tr class="td_middle">
    <td align="center" class="td_02">
	<input type="checkbox" name="chk"  value="429">
    </td>
    <td nowrap class="td_02">机构查询</td>
    <td nowrap class="td_02">
            机构类别

</td>
    <td nowrap class="td_02">李岳</td>
    <td nowrap class="td_02">2005-05-13</td>
    <td nowrap class="td_02"><a onClick="forQuery('429');" onmouseover=linkOver(this) onmouseOut=linkOut(this) style="cursor:hand" >查询</a>&nbsp;&nbsp;<a onClick="forLook('429');" onmouseover=linkOver(this) onmouseOut=linkOut(this) style="cursor:hand">设置</a></td>
  </tr>
  
  <tr class="td_middle">
    <td align="center" class="td_02">
	<input type="checkbox" name="chk"  value="459">
    </td>
    <td nowrap class="td_02">出国人员月报表</td>
    <td nowrap class="td_02">
            人员类别

</td>
    <td nowrap class="td_02">李岳</td>
    <td nowrap class="td_02">2005-05-19</td>
    <td nowrap class="td_02"><a onClick="forQuery('459');" onmouseover=linkOver(this) onmouseOut=linkOut(this) style="cursor:hand" >查询</a>&nbsp;&nbsp;<a onClick="forLook('459');" onmouseover=linkOver(this) onmouseOut=linkOut(this) style="cursor:hand">设置</a></td>
  </tr>
  
  <tr class="td_middle">
    <td align="center" class="td_02">
	<input type="checkbox" name="chk"  value="532">
    </td>
    <td nowrap class="td_02">出回国查询缺省列</td>
    <td nowrap class="td_02">
            出回国类别

</td>
    <td nowrap class="td_02">李岳</td>
    <td nowrap class="td_02">2005-05-26</td>
    <td nowrap class="td_02"><a onClick="forQuery('532');" onmouseover=linkOver(this) onmouseOut=linkOut(this) style="cursor:hand" >查询</a>&nbsp;&nbsp;<a onClick="forLook('532');" onmouseover=linkOver(this) onmouseOut=linkOut(this) style="cursor:hand">设置</a></td>
  </tr>
  
  <tr class="td_middle">
    <td align="center" class="td_02">
	<input type="checkbox" name="chk"  value="535">
    </td>
    <td nowrap class="td_02">按部门查询</td>
    <td nowrap class="td_02">
            人员类别

</td>
    <td nowrap class="td_02">李岳</td>
    <td nowrap class="td_02">2005-05-30</td>
    <td nowrap class="td_02"><a onClick="forQuery('535');" onmouseover=linkOver(this) onmouseOut=linkOut(this) style="cursor:hand" >查询</a>&nbsp;&nbsp;<a onClick="forLook('535');" onmouseover=linkOver(this) onmouseOut=linkOut(this) style="cursor:hand">设置</a></td>
  </tr>
  
</table>
<input type=hidden name=act>
<input type=hidden name=classId value="10">
<input type=hidden name=qryId >
<input type=hidden name="mode" value=1>
</form>
</body>
</html>