<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>保存机构历史</title>
<link href="../../css/style.css" rel="stylesheet" type="text/css">
<script language="javascript" >
//CSApp = parent.parent.parent.CSApp;
CSApp = parent.CSApp;
</script>
<script language="javascript" src="../../js/hrmsMath.js" ></script>
<script language="javascript" src="../../js/qswhU2GB.js" ></script>
<script language="javascript" src="../../js/check.js"></script>
<script language="javascript" src="../../js/checkAll.js"></script>
<script language="javascript" src="../../js/clientSideApp.js"></script>
<script language="javascript" >
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
    parent.location="/per/infoQuery.do";
}
</script>
</head>
<body bgcolor="#FFFFFF" text="#000000" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="25" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="3" cellpadding="0">
      <tr>
        <td width="15"><img src="../../images/index_32.gif" width="9" height="9"></td>
        <td valign="bottom" class="title">保存机构历史</td>
      </tr>
    </table></td>
  </tr>
</table>
<form name="activeForm"  method="post">
  <table width=95% align=center border=0 cellpadding=0 cellspacing=0>
    <tr nowrap> 
      <td width="90" class=td_form01>备注</td>
      <td  class=td_form02> 
        <font color=red>
        <input name="A001003" type="text" class="input" id="A001003" onFocus="{obtainFocus(this),this.select()}" onBlur="matchInput(this)" onKeyPress="gotoNextInput(this)" value="" size="40" alt="姓氏（全拼）|1|a|||" next="A001004" formula="spell(A001002)">
      </font> </td>
      <input  id="ID"  next="A001003" name="ID" type="hidden" class="input" value=''>
    </tr>
    <tr nowrap>
      <td class=td_form01>时间</td>
      <td  class=td_form02><input  name="A0010032" type="text" class="input"  id="A0010032" next="A001004" alt="姓氏（全拼）|1|a|||" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)"  formula='spell(A001002)'  value="" size="20"></td>
    </tr>
  </table>
<br>
<table width=95% border=0 align=center cellpadding=0 cellspacing=0 whdth='100%'>
<tr>
<td align="center">
  <input name=save  type=button class=buttonface value= '  保存  '  onClick=forsave(document.forms(0))></td>
</tr>
</table>
<br>
<input type=hidden name=act value='2'>
<input type=hidden name=fk value=''>
<input type=hidden name=setId value='A001'>
<input type=hidden name=pk value=''>
<script language="javascript">
 parent.document.all.fk.value=document.all.fk.value;
</script>

<div  id=seryFilterDiv onMouseDown ="catchFilter()" onMouseUp ="releaseFilter()" style="cursor:move;position:absolute;z-index:0;left:650px;top:0px;;">
</div>

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
</body>
</html>