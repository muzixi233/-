<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>中国社科院电子所务系统</title>
<link href="../../../css/style.css" rel="stylesheet" type="text/css">
<script language="javascript" >
CSApp = parent.CSApp;
</script>
<script language="javascript" src="../../../js/check.js"></script>
<script language="javascript" src="../../../js/checkAll.js"></script>
<script language="javascript" src="../../../js/clientSideApp.js"></script>
<script language="javascript" >
CSApp = parent.parent.parent.CSApp;
function forsave(form){
	if(form.act.value=='1'){
		form.act.value='3';
	}else if(form.act.value=='2'||form.act.value=='6'){
        if(form.fk.value!=''){
		    form.act.value ='4';
        }else{
            form.act.value ='3';
        }
	}
	if(forsubmit(form)){
        form.save.disabled=true;
    }
	return true;
}
function forBack(form){
    parent.location="/org/orgQuery.do?act=q3&queryDept=1000";
}
</script>
</head>
<body>

<form name="activeForm"  method="post" action="/org/orgDetail.do">
  <br>
  <table width=95% align=center border=0 cellpadding=0 cellspacing=0>
<input  id="ORGUID"  next="B002001" name="ORGUID" type="hidden" class="input" value='1312'><tr nowrap>
<td width="90" class=td_form01 >机构名称</td>
<td  class=td_form02>
<input name="B002001" type="text" class="input"   id="B002001" next="B002002" alt="机构名称|0|s|50||" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)"  value="经济研究院" size="20"> 
<font color=red></font>
</td>
<td width="90" class=td_form01 >机构简称</td>
<td  class=td_form02>
<input name="B002002" type="text" class="input"   id="B002002" next="B002003" alt="机构简称|1|s|50||" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)"  value="经济研究院" size="20"> 
<font color=red></font>
</td>
</tr>
<tr>
<td class=td_form01 >上级机构</td>
<td  class=td_form02>
        <input name="B002003" type="text" class="input"   id="B002003" next="B002004" alt="联系电话|1|s|50||" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)"  value="中国社科院" size="20">
<img src="../../../images/search.gif" width="21" height="20" align="absmiddle"></td>
<td  class=td_form01 >联系电话</td>
<td  class=td_form02>
<input name="B002004" type="text" class="input"   id="B002004" next="B002006" alt="显示顺序|1|i||0|99" formula=''  value="99" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)" size="20" >
</td>
</tr>
<tr nowrap>
      <td class=td_form01 >部门/子公司</td>
      <td  class=td_form02>
<input name="B002003" type="text" class="input"   id="B002003" next="B002004" alt="联系电话|1|s|50||" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)"  value="" size="20">
<img src="../../../images/search.gif" width="21" height="20" align="absmiddle"></td>
<td  class=td_form01 >显示顺序</td>
<td  class=td_form02>
<input name="B002004" type="text" class="input"   id="B002004" next="B002006" alt="显示顺序|1|i||0|99" formula=''  value="99" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)" size="20" > <font color=red></font>
</td>
</tr>
</table>
<br>
<table width=100% border=0 align=center cellpadding=0 cellspacing=0 class=table02 whdth='100%'>
<tr>
<td align="center">
<input name=save  type=button class=buttonface onClick="self.close()" value= '  保存  '>
</td>
</tr>
</table>
<input type=hidden name=act value='2'>
<input type=hidden name=fk value='1312'>
<input type=hidden name=setId value='B002'>
<input type=hidden name=pk value='1312'>
<script language="javascript">
// parent.document.all.fk.value=document.all.fk.value;
</script >

<div  id=seryFilterDiv onMouseDown ="catchFilter()" onMouseUp ="releaseFilter()" style="cursor:move;position:absolute;z-index:0;left:650px;top:0px;display:none;">
    &nbsp;</div>

<script language=javascript>
    document.all.seryFilterDiv.style.left=this.document.body.scrollWidth-120;
    var bIsCatchSery = false;
    var dragClickX = 0;
    var dragClickY = 0;
    function myload_setFilter(){
        seryFilterDiv.style.top = document.body.scrollTop + 100;
        seryFilterDiv.style.left = document.body.scrollLeft + 100;
    }
    function catchFilter(e){
        bIsCatchSery = true;
        var x=event.x+document.body.scrollLeft;
        var y=event.y+document.body.scrollTop;
        dragClickX=x-seryFilterDiv.style.pixelLeft;
        dragClickY=y-seryFilterDiv.style.pixelTop;
        seryFilterDiv.setCapture();
        document.onmousemove = moveFilter;
    }
    function releaseFilter(e){
        bIsCatchSery = false;
        seryFilterDiv.releaseCapture();
        document.onmousemove = null;
    }
    function moveFilter(e){
        if(bIsCatchSery){
         seryFilterDiv.style.left = event.x+document.body.scrollLeft-dragClickX;
         seryFilterDiv.style.top = event.y+document.body.scrollTop-dragClickY;
        }
    }
    /**
     * 配偶子集需要联动姓、名
     */
    function detailName(s1,s2){
        fPopUpPersonDlg(s1,s2);
        if(document.all('A009010').value!=null){
            var name=document.all('A009010').value;
            document.all('A009006').value= name.substring(0,1);
            document.all('A009008').value= name.substring(1);
            document.all('A009003').value='是';
            document.all('A009003').code='1090';
        }
    }
    function forBack(form){
        parent.forTabDetail();
    }
</script>
</form>
<p>　</p>
</body>
</html>