<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
 







<html>
<head>
<title>外交部干部司综合业务系统</title>
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
	/*if(form.act.value=='1'){
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
	return true;*/
	window.location="pereveryyear.jsp";
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
<input  id="B003000"  next="B003001" name="B003000" type="hidden" class="input" value=''><input  id="B003001"  next="B003002" name="B003001" type="hidden" class="input" value=''><tr nowrap>
<td width="120"  class=td_form01 >年份</td>
<td  class=td_form02><input name="B003002" type="text" class="input"   id="B003002" next="B003003" alt="年份|1|i|4|1000|9999" formula=''  value="" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)" > <font color=red></font>
</td>
<td width="120" class=td_form01 >上年12底总数</td>
<td  class=td_form02><input name="B003003" type="text" class="input"   id="B003003" next="B003004" alt="上年12底总数|1|s|50||" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)"  value=""> <font color=red></font>
</td>
</tr>
<tr nowrap>
<td class=td_form01 >本年12底应有数</td>
<td  class=td_form02><input name="B003004" type="text" class="input"   id="B003004" next="B003005" alt="本年12底应有数|1|s|50||" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)"  value=""> <font color=red></font>
</td>
<td class=td_form01 >本年12底实有数</td>
<td  class=td_form02><input name="B003005" type="text" class="input"   id="B003005" next="ORGUID" alt="本年12底实有数|1|s|50||" onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)" onBlur="matchInput(this)"  value=""> <font color=red></font>
</td>
</tr>
<input  id="ORGUID"  next="" name="ORGUID" type="hidden" class="input" value=''></table>
  <br>
  <table width=95% border=0 align=center cellpadding=0 cellspacing=0 whdth='100%'>
<tr>
<td align=center>
<input name=save  type=button class=buttonface value= '  保存  '  onClick=forsave(document.forms(0))>
<input name=back  type=button class=buttonface value= '  返回  '  onClick=forBack(document.forms(0))></td>
</tr>
</table>
<input type=hidden name=act value='1'>
<input type=hidden name=fk value='1001'>
<input type=hidden name=setId value='B003'>
<input type=hidden name=pk value=''>
<script language="javascript">
 parent.document.all.fk.value=document.all.fk.value;
</script >

<div  id=seryFilterDiv onMouseDown ="catchFilter()" onMouseUp ="releaseFilter()" style="cursor:move;position:absolute;z-index:0;left:650px;top:0px;display:none;">
    <img id=showZP src="/photoServlet?itemId=&pkvalue=null" width=110 height=140 alt="照片">
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