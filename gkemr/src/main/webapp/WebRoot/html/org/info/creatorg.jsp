<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

 






<html>
  <head>
  <title>中信人力资源管理系统</title>
  <link href="../../../css/style.css" rel="stylesheet" type="text/css">
  <script language="javascript" src="../../../js/check.js"></script>
  <script language="javascript" src="../../../js/checkAll.js"></script>
  <script language="javascript" src="../../../js/clientSideApp.js"></script>
  <script language=javascript>
  CSApp = window.dialogArguments;
  var mode = "";
  if(mode!=null&&mode!=""){
    window.returnValue=mode;
    window.close();
  }
  function forClose(){
    window.returnValue="";
    window.close();
  }
  function forSave(form){  
    if(forsubmit(form)){
       // form.save.disabled=true;
       // return true;
	   parent.aaaa=document.forms(0).orgsddsort.value;
	   //alert(parent.aaaa);
	   window.close();
    }else{
        return false;
    }
  }
  function fPopUpCodeDlg1(obj){
	//var ctrlobj=document.all(obj);
    showx = event.screenX - event.offsetX - 150; // + deltaX;
    showy = event.screenY - event.offsetY + 18; // + deltaY;
    //var arg="dict_num="+ctrlobj.dict_num;
    //arg+="&curCode="+ctrlobj.code;
    //if(ctrlobj.layer!="undefined"&&ctrlobj.layer!=null){
    //    arg+="&layer="+ctrlobj.layer;
    //}    
    retval = window.showModalDialog("../orgTree.jsp","" , "dialogWidth:215px; dialogHeight:230px; dialogLeft:"+showx+"px; dialogTop:"+showy+"px; status:0;resizable:yes" );
    if( retval != null ){
        rs =  retval.split(",");
    	ctrlobj.value = rs[1];
    	ctrlobj.code = rs[0];
    	if(ctrlobj.next!=null&&document.all(ctrlobj.next)!=null){
    	    //document.all(ctrlobj.next).focus();
    	    nextInput(ctrlobj);
    	}
    }
}
  </script>
  </head>
  <body>
  <base target="_self">
  <form method="post" action="/org/orgQuery.do">
  <input type=hidden name=act value="1">
  <br>
<table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
      <tr >
        <td width="140" class="td_form01">机构名称</td>
        <td class="td_form02">
<input name="name" type="text" alt="机构名称|0" class="input" id=5 next=10 onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)">
        </td>
      </tr>
      <tr>
        <td class="td_form01">上级机构</td>
        <td class="td_form02">
<input name="superId" type="text" alt="上级机构|0" class="input" id=10 next=15 dict=yes dict_num=OU code="" value="总公司"  onfocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)">
<input type="button" class="button_select" onClick="fPopUpCodeDlg1('superId')">
        </td>
      </tr>

	   <tr>
        <td class="td_form01">选择机构添加类型</td>
        <td class="td_form02"> <select name="orgsddsort"  style="width:150">
            <option value='bm'>部门</option>
            <option value="dw">子公司</option>
        </select>
        </td>
      </tr>
    </table>
    <br>
    <table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
      <tr>
        <td align="center">
          <input type="button" class="buttonface" name="save" value="  保存  " onClick="forSave(document.forms(0))">
          <input type="button" class="buttonface" name="close" value="  取消  " onClick="forClose()">
        </td>
      </tr>
    </table>
  </form>
<script language="javascript">
 interpret(document.forms(0))
</script >
  </body>
</html>