<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

 





<html><head>
 <meta http-equiv="Content-Type" content="text/html; charset=GBK">
<title>中国社科院所务系统</title>
 <link href="../../../css/style.css" rel="stylesheet" type="text/css">
 <script language="javascript" src="../../../js/check.js"></script>
 <script language="javascript" src="../../../js/checkAll.js"></script>
 <script language="javascript" src="../../../js/clientSideApp.js"></script>
<script language="javascript" >
function forItemEdit(form,type,id){
	form.act.value=type;
    form.itemId.value=id;
    form.action="/sys/infoItemEdit.do";
    form.submit();
    return true;
}
function forStart(form,type){
    if(checkMutilSelect(form.chk)){
        if(confirm("确认启用？")){
            form.act.value=2;
            forsubmit(form);
            form.start.disabled=true;
            return true;
        }
    }else{
        alert("请选择需要启用的指标项！")
    }
    return false;
}
function forStop(form,type){
    if(checkMutilSelect(form.chk)){
      if(confirm("确认禁用？")){
        form.act.value=3;
        forsubmit(form);
        form.stop.disabled=true;
        return true;
      }
	}else{
		alert("请选择需要禁用的指标项！")
	}
	return false;
}
function forDel(form){
	form.act.value=4;
	if(checkMutilSelect(form.chk)){
		if(confirm("确认删除？")){
			forsubmit(form);
            form.del.disabled=true;
			return true;
		}
	}else{
		alert("请选择需要删除的指标项！")
  }
  return false;
}
function forBack(form){
    form.action="/sys/infoSetList.do";
    form.submit();
    return true;
}
</script>
</head>
 <body>
  <table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td height="25" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="3" cellpadding="0">
          <tr>
            <td width="15"><img src="../../../images/index_32.gif" width="9" height="9"></td>
            <td valign="bottom" class="title">指标管理</td>
          </tr>
      </table></td>
    </tr>
  </table>
  <form action="/sys/infoItemList.do" method="post">
<input name="setId" type="hidden" value="A001">
<input name="act" type="hidden" >
<input name="setName" type="hidden" value= "课题管理子集">
<input name="itemId" type="hidden" >
  <table width="95%"  border="0" cellspacing="2" cellpadding="0" align=center>
    <tr>
      <td><font color=red >指标集：课题管理子集</font></td>
      <td  align="right">
        <input name="add" type="button" class="buttonface" value="  新增  " onClick="javascript:location='item-add.jsp'">
        <input name="del" type="button" class="buttonface" value="  删除  " onClick="forDel(document.forms(0),'4')">
        <input name="start" type="button" class="buttonface" value="  启用  " onClick="forStart(document.forms(0),'2')">
        <input name="stop" type="button" class="buttonface" value="  禁用  " onClick="forStop(document.forms(0),'3')">
        <input name="Submit" type="button" class="buttonface" value="  返回  " onClick="javascript:history.back()" >
      </td>
    </tr>
  </table>
  <table width="95%"  border="0" cellspacing="0" cellpadding="2"  class="table01" align="center">
    <tr>
      <td  class="td_top">
      <input type="checkbox" name="all" onClick="selectAll(document.forms(0).all,document.forms(0).chk)">
      </td>
      <td class="td_top">名称</td>
      <td class="td_top">描述</td>
      <td class="td_top">是否必填项</td>
	  <td class="td_top">数据类型</td>
	  <td class="td_top">显示顺序</td>
      <td class="td_top">是否启用</td>
      <td class="td_top">操作</td>
    </tr>
     
      <tr class="td_01" >
       <td class="td_01"><input type="checkbox" name="chk" disabled value="A001007"></td>
       <td class="td_01">课题编号&nbsp;</td>
       <td class="td_01">&nbsp;</td>
       <td class="td_01">是&nbsp;</td>
       <td class="td_01">其他&nbsp;</td>
       <td class="td_01">1</td>
       <td class="td_01">启用&nbsp;</td>
       <td class="td_01"><a href="item-edit.jsp"  onClick="forItemEdit(document.forms(0),2,'A001007')" onmouseOver=linkOver(this) onmouseOut=linkOut(this)>编辑</a></td>
    </tr>
     
      <tr class="td_01" >
       <td class="td_01"><input type="checkbox" name="chk" disabled value="A001008"></td>
       <td class="td_01">课题名称&nbsp;</td>
       <td class="td_01">&nbsp;</td>
       <td class="td_01">是&nbsp;</td>
       <td class="td_01">文本</td>
       <td class="td_01">2&nbsp;</td>
       <td class="td_01">启用&nbsp;</td>
       <td class="td_01"><a href="item-edit.jsp"  onClick="forItemEdit(document.forms(0),2,'A001007')" onmouseOver=linkOver(this) onmouseOut=linkOut(this)>编辑</a></td>
    </tr>
     
      <tr class="td_01" >
       <td class="td_01"><input type="checkbox" name="chk" disabled value="A001009"></td>
       <td class="td_01">课题类型</td>
       <td class="td_01">&nbsp;</td>
       <td class="td_01">是 &nbsp;</td>
       <td class="td_01">代码项&nbsp;&nbsp;</td>
       <td class="td_01">3&nbsp;</td>
       <td class="td_01">启用&nbsp;</td>
       <td class="td_01"><a href="item-edit.jsp"  onClick="forItemEdit(document.forms(0),2,'A001007')" onmouseOver=linkOver(this) onmouseOut=linkOut(this)>编辑</a></td>
    </tr>
     
      <tr class="td_01" >
       <td class="td_01"><input type="checkbox" name="chk" disabled value="A001012"></td>
       <td class="td_01">主题词&nbsp;</td>
       <td class="td_01">&nbsp;</td>
       <td class="td_01">是&nbsp;</td>
       <td class="td_01">文本</td>
       <td class="td_01">4&nbsp;</td>
       <td class="td_01">启用&nbsp;</td>
       <td class="td_01"><a href="item-edit.jsp"  onClick="forItemEdit(document.forms(0),2,'A001007')" onmouseOver=linkOver(this) onmouseOut=linkOut(this)>编辑</a></td>
    </tr>
     
      <tr class="td_01" >
       <td class="td_01"><input type="checkbox" name="chk" disabled value="A001013"></td>
       <td class="td_01">预计课题走势</td>
       <td class="td_01">&nbsp;</td>
       <td class="td_01">否&nbsp;</td>
       <td class="td_01">文本&nbsp;</td>
       <td class="td_01">5&nbsp;</td>
       <td class="td_01">启用&nbsp;</td>
       <td class="td_01"><a href="item-edit.jsp"  onClick="forItemEdit(document.forms(0),2,'A001007')" onmouseOver=linkOver(this) onmouseOut=linkOut(this)>编辑</a></td>
    </tr>
     
      <tr class="td_01" >
       <td class="td_01"><input type="checkbox" name="chk" disabled value="A001014"></td>
       <td class="td_01">申报时间</td>
       <td class="td_01">&nbsp;</td>
       <td class="td_01">是</td>
       <td class="td_01">时间&nbsp;</td>
       <td class="td_01">6&nbsp;</td>
       <td class="td_01">启用&nbsp;</td>
       <td class="td_01"><a href="item-edit.jsp"  onClick="forItemEdit(document.forms(0),2,'A001007')" onmouseOver=linkOver(this) onmouseOut=linkOut(this)>编辑</a></td>
    </tr>
     
      <tr class="td_01" >
       <td class="td_01"><input type="checkbox" name="chk" disabled value="A001016"></td>
       <td class="td_01">预计完成时间</td>
       <td class="td_01">&nbsp;</td>
       <td class="td_01">否&nbsp;</td>
       <td class="td_01">时间</td>
       <td class="td_01">7&nbsp;</td>
       <td class="td_01">启用&nbsp;</td>
       <td class="td_01"><a href="item-edit.jsp"  onClick="forItemEdit(document.forms(0),2,'A001007')" onmouseOver=linkOver(this) onmouseOut=linkOut(this)>编辑</a></td>
    </tr>
     
      <tr class="td_01" >
       <td class="td_01"><input type="checkbox" name="chk" disabled value="A001017"></td>
       <td class="td_01">委托单位</td>
       <td class="td_01">&nbsp;</td>
       <td class="td_01">是&nbsp;</td>
       <td class="td_01">代码项</td>
       <td class="td_01">8&nbsp;</td>
       <td class="td_01">启用&nbsp;</td>
       <td class="td_01"><a href="item-edit.jsp"  onClick="forItemEdit(document.forms(0),2,'A001007')" onmouseOver=linkOver(this) onmouseOut=linkOut(this)>编辑</a></td>
    </tr>
     
      <tr class="td_01" >
       <td class="td_01"><input type="checkbox" name="chk" disabled value="A001018"></td>
       <td class="td_01">第一主持人</td>
       <td class="td_01">&nbsp;</td>
       <td class="td_01">是&nbsp;</td>
       <td class="td_01">其他</td>
       <td class="td_01">9&nbsp;</td>
       <td class="td_01">启用&nbsp;</td>
       <td class="td_01"><a href="item-edit.jsp"  onClick="forItemEdit(document.forms(0),2,'A001007')" onmouseOver=linkOver(this) onmouseOut=linkOut(this)>编辑</a></td>
    </tr>
     
      <tr class="td_01" >
       <td class="td_01"><input type="checkbox" name="chk" disabled value="A001019"></td>
       <td class="td_01">课题组人数&nbsp;</td>
       <td class="td_01">&nbsp;</td>
       <td class="td_01">是</td>
       <td class="td_01">其他&nbsp;</td>
       <td class="td_01">10</td>
       <td class="td_01">启用&nbsp;</td>
       <td class="td_01"><a href="item-edit.jsp"  onClick="forItemEdit(document.forms(0),2,'A001007')" onmouseOver=linkOver(this) onmouseOut=linkOut(this)>编辑</a></td>
    </tr>
     
      <tr class="td_01" >
       <td class="td_01"><input type="checkbox" name="chk" disabled value="A001020"></td>
       <td class="td_01">课题组成员&nbsp;</td>
       <td class="td_01">&nbsp;</td>
       <td class="td_01">是</td>
       <td class="td_01">文本&nbsp;</td>
       <td class="td_01">11&nbsp;</td>
       <td class="td_01">启用&nbsp;</td>
       <td class="td_01"><a href="item-edit.jsp"  onClick="forItemEdit(document.forms(0),2,'A001007')" onmouseOver=linkOver(this) onmouseOut=linkOut(this)>编辑</a></td>
    </tr>
     
      <tr class="td_01" >
       <td class="td_01"><input type="checkbox" name="chk" disabled value="A001022"></td>
       <td class="td_01">内容摘要</td>
       <td class="td_01">&nbsp;</td>
       <td class="td_01">否&nbsp;</td>
       <td class="td_01">文本&nbsp;</td>
       <td class="td_01">12&nbsp;</td>
       <td class="td_01">启用&nbsp;</td>
       <td class="td_01"><a href="item-edit.jsp"  onClick="forItemEdit(document.forms(0),2,'A001007')" onmouseOver=linkOver(this) onmouseOut=linkOut(this)>编辑</a></td>
    </tr>
  </table>
 </form>
</body>
</html>