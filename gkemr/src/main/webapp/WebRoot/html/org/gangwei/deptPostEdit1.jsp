<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>职务设定</title>
<link rel="stylesheet" href="../../../css/style.css" type="text/css">
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<script language="javascript">
//CSApp=parent.bottom.CSApp;
function seldept(){
        fPopUpSelDlg(DeptPostDetailForm.upperoid,DeptPostDetailForm.upperpid,DeptPostDetailForm.uppername,DeptPostDetailForm.oid.value);
}
function checkSubmit(form){
       /* if (form.act.value=="new"||form.act.value=="create"){
                form.act.value="create";
        }else {
                form.act.value ="change";
        }
        if(checkman(form))
        {
           forsubmit(form);
        }
        return false;*/
		window.location="deptPostEdit.jsp";
}
function view(form)
{
  form.act.value = "view";
  form.submit();
}
function checkman(form)
{
     if(form.prop.code == "02")
     {
         if(form.num.value != "1")
         {
           alert("管理岗位只能设置一人");
           return false;
         }
     }
         return true;
}
function forback(form){
        form.action = "deptPostEdit.jsp";
        form.submit();
        return true;
}
</script>
<SCRIPT language=javascript src="../../../js/clientSideApp.js"></SCRIPT>
<script language="javascript" src="../../../js/check.js"></script>
<script language="javascript" src="../../../js/checkAll.js"></script>
<SCRIPT language=javascript src="../../../js/rili2.js"></SCRIPT>
<SCRIPT language=javascript src="../../../js/popup.js"></SCRIPT>
<SCRIPT language=javascript src="../../../js/expand.js"></SCRIPT>
</head>
<body>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="25" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="3" cellpadding="0">
      <tr>
        <td width="15"><img src="../../../images/index_32.gif" width="9" height="9"></td>
        <td valign="bottom" class="title">岗位详细信息</td>
      </tr>
    </table></td>
  </tr>
</table>
<br>
<table width="95%"  border="0" align="center" cellpadding="0" cellspacing="2">
  <tr>
    <td align="right"><input name="button3" type=button class="buttonface" id="button32" onClick="checkSubmit(document.forms(0));return false;" value="  保存  ">
      <input name="button2" type=button class="buttonface" onClick="forback(document.forms(0));return false;" value="  返回  "></td>
  </tr>
</table>
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td><form name="DeptPostDetailForm" method="post" action="/deptPostEdit.do">
<div align="center">
    <table width=95% border="0" align="center" cellpadding=2 cellspacing=2>
      <tr>

      <td><span id=os01 style="display:inline" ><img src="../../../images/folderopenb.gif" width="11" height="11" align="absmiddle"></span><span id=cs01 style="display:none"><img src="../../../images/foldercloseb.gif" width="11" height="11" align="absmiddle"></span>
        <a href="javascript:mutifolder(s01)"><strong>岗位说明</strong></a></td>
      </tr>
    </table>
    <span id=s01 style="display:inline" ><table width="95%" border="0" cellpadding="0" cellspacing="0" bordercolorlight="black" bordercolordark=FFFFFF>
    <tr>
      <td width="90" class="td_form01">岗位类别</td>
      <td class="td_form02">
        <input name="prop" type="text" class="input" id="1" onFocus="{obtainFocus(id),this.select()}" onKeyPress="gotoNextInput(id)" onKeyUp="matchDictInput(id)" value="" size="20" alt="岗位类别|0" next="2" dict_num="9" code="" dict="yes"></td>
      <td width="90"class="td_form01">审批机构</td>
      <td class="td_form02">
        <input type="text" name="spname" id="2" value="" class="input"></td>
    </tr>
    <tr>
      <td class="td_form01">岗位名称</td>
      <td class="td_form02">
        <input type="text" name="name" size="30" value="中国中信集团主任" readonly="readonly" alt="岗位名称|0" class="input"></td>
      <td class="td_form01">简称</td>
      <td class="td_form02">
        <input type="text" name="alias" size="20" value="" class="input"></td>
    </tr>
    <tr>
      <td class="td_form01">岗位编码</td>
      <td class="td_form02">
        <input type="text" name="post_no" value="" class="input"></td>
      <td class="td_form01">职级</td>
      <td class="td_form02">
           <input type="text" name="post_level" id="5" next="6" dict_num="49" code="" dict="yes" value="" onKeyUp="matchDictInput(id)" onKeyPress="gotoNextInput(id)" onFocus="{obtainFocus(id),this.select()}" class="input">
        </td>
    </tr>
	<tr>
      <td class="td_form01">岗位人数</td>
      <td class="td_form02">
        <input type="text" name="num" id="6" value="1" alt="岗位人数|0|i|2|1|99" class="input"></td>
      <td class="td_form01">管辖人数</td>
      <td class="td_form02">
        <input type="text" name="sub_num" value="" alt="管辖人数|1|i" class="input"></td>
    </tr>
    <tr>
      <td class="td_form01">上级岗位</td>
      <td class="td_form02">
      <input type="text" name="uppername" size="30" value="" onClick="seldept();return false;" readonly="readonly" class="input"></td>
      <td class="td_form01"></td>
      <td class="td_form02"></td>
    </tr>
    <tr>
      <td class="td_form01">岗位职责</td>
      <td colspan="3" class="td_form02">
      <textarea name="duty" cols="90" rows="10"></textarea></td>
    </tr>
    <tr>
      <td class="td_form01">备注</td>
      <td  colspan="3" class="td_form02">
        <textarea name="remark" cols="90" rows="4"></textarea></td>
    </tr>
  </table>
    </span>
    <br>
    <table width=95% border="0" align="center" cellpadding=2 cellspacing=2>
      <tr>

      <td><span id=os02 style="display:none" ><img src="../../../images/folderopenb.gif" width="11" height="11" align="absmiddle"></span><a href="javascript:mutifolder(s02)"><span id=cs02 style="display:inline"><img src="../../../images/foldercloseb.gif" width="11" height="11" border="0" align="absmiddle"></span><strong>权限与责任</strong></a></td>
      </tr>
    </table>
   <span id=s02 style="display:none" >
  <table width="95%" border="0" cellpadding="0" cellspacing="0" bordercolorlight="black" bordercolordark=FFFFFF>
    <tr>
      <td width="90"  class="td_form01">权限</td>
      <td class="td_form02">
        <textarea name="right" cols="90" rows="4"></textarea>
        </td>
    </tr>
    <tr>
      <td  class="td_form01">责任</td>
      <td class="td_form02">
        <textarea name="response" cols="90" rows="4"></textarea>
        </td>
    </tr>
    <tr>
      <td  class="td_form01">所受指导</td>
      <td class="td_form02" >
        <textarea name="director" cols="90" rows="4"></textarea></td>
    </tr>
    <tr>
      <td  class="td_form01">所予指导</td>
      <td class="td_form02">
        <textarea name="guid" cols="90" rows="4"></textarea></td>
    </tr>
  </table>
    </span>
    <br>
    <table width=95% border="0" align="center" cellpadding=2 cellspacing=2>
      <tr>

      <td><span id=os03 style="display:none" ><img src="../../../images/folderopenb.gif" width="11" height="11" align="absmiddle"></span><a href="javascript:mutifolder(s03)"><span id=cs03 style="display:inline"><img src="../../../images/foldercloseb.gif" width="11" height="11" border="0" align="absmiddle"></span></a><a href="javascript:mutifolder(s03)"><b>任职资格</b></a></td>
      </tr>
    </table>
 <span id=s03 style="display:none" >
  <table width="95%" border="0" cellpadding="0" cellspacing="0" bordercolorlight="black" bordercolordark=FFFFFF>
    <tr>
      <td width="90" class="td_form01">年龄区间</td>
      <td colspan="5" class="td_form02">
        <input type="text" name="age" value="" class="input"></td>
    </tr>
    <tr>
      <td class="td_form01">性别</td>
      <td colspan="5" class="td_form02">
        <input type="text" name="gender" value="" class="input"></td>
    </tr>
    <tr>
      <td rowspan="2" class="td_form01">教育背景</td>
      <td align="center" class="td_form02">最低学历</td>
      <td colspan="4" class="td_form02">
        <input type="text" name="lowedu" id="7" next="8" dict_num="21" code="" dict="yes" value="" onKeyUp="matchDictInput(id)" onKeyPress="gotoNextInput(id)" onFocus="{obtainFocus(id),this.select()}" class="input"></td>
    </tr>
    <tr>
      <td align="center" class="td_form02">专业</td>
      <td colspan="4" class="td_form02">
        <input type="text" name="major" id="8" value="" class="input"></td>
    </tr>
    <tr>
      <td rowspan="3" class="td_form01">培训</td>
      <td align="center" class="td_form02">培训科目</td>
      <td colspan="4" class="td_form02">
        <input name="train" type="text" value="" class="input">
        </td>
    </tr>
    <tr>
      <td align="center" class="td_form02">培训时限</td>
      <td colspan="4" class="td_form02">
        <input type="text" name="train_limit" value="" class="input"></td>
    </tr>
    <tr>
      <td align="center" class="td_form02">说 明</td>
      <td colspan="4" class="td_form02">
        <textarea name="train_note" cols="60" rows="4"></textarea></td>
    </tr>
    <tr>
      <td class="td_form01">经验</td>
      <td colspan="5" class="td_form02">
        <textarea name="exper" cols="90" rows="4"></textarea></td>
    </tr>
    <tr>
      <td class="td_form01">技能</td>
      <td colspan="5" class="td_form02">
        <textarea name="spec" cols="90" rows="4"></textarea></td>
    </tr>
    <tr>
      <td class="td_form01">体能</td>
      <td colspan="5" class="td_form02">
        <textarea name="health" cols="90" rows="4"></textarea></td>
    </tr>
  </table></span>
    <br>
    <table width=95% border="0" align="center" cellpadding=2 cellspacing=2>
      <tr>

      <td><span id=os04 style="display:none" ><img src="../../../images/folderopenb.gif" width="11" height="11" align="absmiddle"></span><a href="javascript:mutifolder(s04)"><span id=cs04 style="display:inline"><img src="../../../images/foldercloseb.gif" width="11" height="11" border="0" align="absmiddle"></span></a><a href="javascript:mutifolder(s04)"><b>工作环境</b></a></td>
      </tr>
    </table>
   <span id=s04 style="display:none" >
  <table width="95%" border="0" cellpadding="0" cellspacing="0" bordercolorlight="black" bordercolordark=FFFFFF>
    <tr>
      <td width="90" class="td_form01">工作场所</td>
      <td class="td_form02">
        <input type="text" name="environment" value="" class="input"></td>
      <td class="td_form01">环境状况</td>
      <td class="td_form02">
        <input type="text" name="condition" value="" class="input"></td>
    </tr>
    <tr>
      <td class="td_form01">职业危害程度</td>
      <td class="td_form02">
        <input type="text" name="danger" value="" class="input"></td>
      <td class="td_form01"></td>
      <td class="td_form02"></td>
    </tr>
  </table></span>
    <br>
    <table width=95% border="0" align="center" cellpadding=2 cellspacing=2>
      <tr>

      <td><span id=os05 style="display:none" ><img src="../../../images/folderopenb.gif" width="11" height="11" align="absmiddle"></span><a href="javascript:mutifolder(s04)" class="title"><span id=cs05 style="display:inline"><img src="../../../images/foldercloseb.gif" width="11" height="11" border="0" align="absmiddle"></span></a><a href="javascript:mutifolder(s05)" class="title"><b>考核</b></a></td>
      </tr>
    </table>
        <br>
        <span id=s05 style="display:none" >
    <table width="95%" border="0" cellpadding="0" cellspacing="0" bordercolorlight="black" bordercolordark=FFFFFF>

      <tr>
        <td width="90" class="td_form01">考核</td>
        <td colspan="4" class="td_form02"><textarea name="evaluation" cols="90" rows="8"></textarea>
        </td>
      </tr>
    </table>
  </span>
</div>
</form></td>
  </tr>
</table>
<div id="codelist" style="position:absolute; height:200; border-width:1; border-style:'solid';
        background-color:'white'; display:'none'; overflow:'scroll'; z-index:100;">
</div>
<script language="javascript">
interpret(document.forms(0));
</script>
</body>
</html>
