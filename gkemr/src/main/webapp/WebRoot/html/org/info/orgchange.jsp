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
    <table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
      <tr >
        <td class="td_page">源机构名称：
          <input name="superId" type="text" alt="上级机构|0" class="input" id=10 next=15 dict=yes dict_num=OU code="" value="管理信息部" readonly  onfocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)">
<input type="button" class="button_select" onClick="fPopUpCodeDlg1('superId')">
　目标机构：
<input name="superId" type="text" alt="上级机构|0" class="input" id=10 next=15 dict=yes dict_num=OU code="" value="管理信息部" readonly  onFocus="{obtainFocus(this),this.select()}" onKeyPress="gotoNextInput(this)">
<input type="button" class="button_select" onClick="fPopUpCodeDlg1('superId')"> 　
<input type="button" class="buttonface" name="save" value="  处理  ">
        </td>
      </tr>
    </table>
  </form>
<script language="javascript">
 interpret(document.forms(0))
</script>
</body>
</html>