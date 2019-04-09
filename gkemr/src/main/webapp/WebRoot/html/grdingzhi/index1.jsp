<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">


<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GBK">
<title>::::: 社科院电子所务 :::::</title>

<link rel="stylesheet" href="../../style-menu.css">
<link href="../../css/style.css" rel="stylesheet" type="text/css" />

<script type="text/javascript" src="../../include/js/string-relate.js"></script>
<script type="text/javascript" src="../../include/js/win-relate.js"></script>

<style>
table {font-size:9pt}
body {font-size:9pt}
</style>
<style>
<!--
img{cursor:hand;}

dd{
	font-family:Arial;
	font-size:9pt;
	margin-left:15
}
//-->
</style>
</head>

<body>

<script>
//Collection对象
function Item(pvThing) {
      this.Value = pvThing;
      this.Index = -1;
}

function Collection() {
      this.all = [];
      this.aall = {};
      this.length = 0;


      this.Add = function (poItem, pvKey) {
            //检查是否存在
			if(this.Item(pvKey))return;

			if (typeof(poItem) == "object" && poItem.constructor == Item) {
                  var idx = this.all.push(poItem) - 1; // IE 5.5新添加了‘push’
                  if (this.all[idx].Index = -1) {
                        this.all[idx].Index = idx;
                  }
                  if (typeof(pvKey) != "undefined") {
                        this.all[idx].Key = pvKey;
                        this.aall[pvKey] = this.all[idx];
                  }
                  this.length = this.all.length;
            } else {
                  alert("Item must be an Item object.");
            }
      }

      this.Remove = function (pvItem) {
            if (typeof(pvItem) == "object" && pvItem.constructor == Item) {
                  for (var i = 0; i < this.all.length; i++) {
                        if (this.all[i].Key == pvItem.Key) {
                              this.all.splice(i, 1);
                              if (typeof(this.all[i].Key) != "undefined") {
                                    delete this.aall[this.all[i].Key] ;
                              }
                              break;
                        }
                  }
            } else if (typeof(this.aall[pvItem]) != "undefined") {
                  this.all.splice(this.aall[pvItem].Index, 1); // IE 5.5添加了‘splice’方法
 
                  delete this.aall[pvItem];
            } else if (typeof(this.all[pvItem]) != "undefined") {
                  if (typeof(this.all[pvItem].Key) != "undefined") {
                        delete this.aall[this.all[pvItem].Key];
                  }

                  this.all.splice(pvItem, 1);
            }
            for (var i = 0; i < this.all.length; i++) {
                  this.all[i].Index = i;
            }
            this.length = this.all.length;
      }

      this.Item = function (pvKeyOrIndex) {
            if (typeof(this.aall[pvKeyOrIndex]) != "undefined") {
                  return this.aall[pvKeyOrIndex];
            } else if (typeof(this.all[pvKeyOrIndex]) != "undefined") {
                  return this.all[pvKeyOrIndex];
            }
      }

      this.RemoveAll = function () {
            this.all = [];
            this.aall = {};
            this.length = 0;
      }

}
//在IE5.5以下版本中，push和splice不起作用
//你可以创建一个新函数来实现这个功能，新函数可以联合使用concat和slice


</script>



<SCRIPT language="JavaScript" >
	function CA(bChecked) {
    	window.CheckAllChnl(bChecked);
	}

	var bCheck = false;
			
	function CheckAllChnl() {
		bCheck = !bCheck;
		var ChkEls = document.getElementsByName("ChnlId");
		for (var i=0;i<ChkEls.length;i++) {
			ChkEls.item(i).checked = bCheck;
		}
	}
</script>

<!--频道树JS BEIGIN-->
<script src="../../js/tree-relate.js"></script>
<script>
//相应频道链接上点击的操作，可以重载
function onClickChnlCheck(_nChnlId){
	selectChannel();
}
</script>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="25" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="3" cellpadding="0">
      <tr>
        <td width="15"><img src="../../images/index_32.gif" width="9" height="9"></td>
        <td valign="bottom" class="title">定制快速通道</td>
      </tr>
    </table></td>
  </tr>
</table>
<form action="" method="post" name="">
<!--频道树JS END-->
<table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td NOWRAP class="td_page" id=TreeTable>
<!-- 组列表开始 -->
<dl>
  <dd class=FirstDd><img src="fo.gif" width="34" height="15" align="absmiddle"> 社科院电子所务
    <dl SiteId="91">
	<dd><img src="f.gif" width="34" height="15" align="absmiddle">
	  <input type=checkbox id="652">所内论坛
<dl style="display:none">
<dd><img src="../../images/e.gif"><input type="checkbox" id="689">课题社区
<dd><img src="../../images/e.gif"><input type="checkbox" id="689">休闲时光
</dl>
<dd><img src="f.gif" width="34" height="15" align="absmiddle">
  <input type="checkbox" id="765">新闻申报
<dl style="display:none">
<dd><img src="../../images/e.gif"><input type="checkbox" id="766">我要申报
<dd><img src="../../images/e.gif"><input type="checkbox" id="767">申报查看
<dd><img src="../../images/e.gif"><input type="checkbox" id="782">申报查询
<dd><img src="../../images/e.gif"><input type="checkbox" id="783">申报统计
</dl>
<dd><img src="f.gif" width="34" height="15" align="absmiddle">
  <input type="checkbox" id="768">考勤管理
<dl style="display:none">
<dd><img src="../../images/e.gif"><input type="checkbox" id="769">我要请假
<dd><img src="../../images/e.gif"><input type="checkbox" id="770">请假查看
<dd><img src="../../images/e.gif"><input type="checkbox" id="771">请假查询
<dd><img src="../../images/e.gif"><input type="checkbox" id="772">考勤统计
</dl>
<dd><img src="f.gif" width="34" height="15" align="absmiddle">
  <input type="checkbox" id="787">工资查询
<dl style="display:none">
<dd><img src="../../images/e.gif"><input type="checkbox" id="788">工资信息维护
<dd><img src="../../images/e.gif"><input type="checkbox" id="789">工资查询
</dl>
<dd><img src="f.gif" width="34" height="15" align="absmiddle">
  <input type="checkbox" id="846">成果管理
<dl style="display:none">
<dd><img src="../../images/e.gif"><input type="checkbox" id="847">成果查看
<dd><img src="../../images/e.gif"><input type="checkbox" id="848">成果查询
<dd><img src="../../images/e.gif"><input type="checkbox" id="849">成果统计
<dd><img src="../../images/e.gif"><input type="checkbox" id="849">个性化成果统计
</dl>
<dd><img src="f.gif" width="34" height="15" align="absmiddle">
  <input type="checkbox" id="794">课题经费管理
<dl style="display:none">
<dd><img src="../../images/e.gif"><input type="checkbox" id="800">课题管理
<dd><img src="../../images/e.gif"><input type="checkbox" id="801">课题借款查看
<dd><img src="../../images/e.gif"><input type="checkbox" id="802">课题借款查询
<dd><img src="../../images/e.gif"><input type="checkbox" id="803">课题借款统计
<dd><img src="../../images/e.gif"><input type="checkbox" id="804">课题报销查看
<dd><img src="../../images/e.gif"><input type="checkbox" id="805">课题报销查询
<dd><img src="../../images/e.gif"><input type="checkbox" id="805">课题报销统计
</dl>
<dd><img src="f.gif" width="34" height="15" align="absmiddle">
  <input type=checkbox id="850">医疗经费管理
<dl style="display:none">
<dd><img src="../../images/e.gif"><input type="checkbox" id="851">医疗报销查看
<dd><img src="../../images/e.gif"><input type="checkbox" id="852">医疗报销查询
<dd><img src="../../images/e.gif"><input type="checkbox" id="853">医疗报销统计
<dd><img src="../../images/e.gif"><input type="checkbox" id="851">医疗报销查看
<dd><img src="../../images/e.gif"><input type="checkbox" id="852">医疗报销查询
<dd><img src="../../images/e.gif"><input type="checkbox" id="853">医疗报销统计
</dl>
<dd><img src="f.gif" width="34" height="15" align="absmiddle">
  <input type="checkbox" id="795">工作流程
<dl style="display:none">
<dd><img src="../../images/e.gif"><input type="checkbox" id="806">启动流程
<dd><img src="../../images/e.gif"><input type="checkbox" id="807">待办事宜
<dd><img src="../../images/e.gif"><input type="checkbox" id="808">流程监控
</dl>
<dd><img src="f.gif" width="34" height="15" align="absmiddle">
  <input type="checkbox" id="812">权限管理
<dl style="display:none">
<dd><img src="../../images/e.gif"><input type="checkbox" id="813">角色管理
<dd><img src="../../images/e.gif"><input type="checkbox" id="814">用户管理
</dl>
<dd><img src="f.gif" width="34" height="15" align="absmiddle">
  <input type="checkbox" id="815">系统管理
<dl style="display:none">
<dd><img src="../../images/e.gif"><input type="checkbox" id="816">机构管理
<dd><img src="../../images/e.gif"><input type="checkbox" id="817">查询管理
<dd><img src="../../images/e.gif"><input type="checkbox" id="818">指标管理
<dd><img src="../../images/f.gif"><input type="checkbox" id="819">代码管理
	<dl style="display:none">
		<dd><img src="../../images/e.gif"><input type="checkbox" id="822">代码管理
	</dl>
<dd><img src="../../images/e.gif"><input type="checkbox" id="820">参数管理
<dd><img src="../../images/e.gif"><input type="checkbox" id="821">日志管理
<dd><img src="../../images/f.gif"><input type="checkbox" id="796">流程定义
	<dl style="display:none">
		<dd><img src="../../images/e.gif"><input type="checkbox" id="823">流程列表
	</dl>
</dl>
</dl>
  </td></tr>
   <!-- 组列表结束 -->
</table>
<br>
<table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td><input name="Input" type="submit" class="buttonface" value="  确定  ">
      <input name="Input2" type="reset" class="buttonface" value="  取消  "></td>
  </tr>
</table>
</form>

<script>
	var TermHtml="ToChnlId";
	function CheckAll(bChecked){
		var sId=new Array();
		var j=0;
		var El=document.getElementsByTagName("INPUT");

		for (var i=0;i<El.length;i++){
			var e=El.item(i);
			if(e.type=='checkbox')e.checked=bChecked;
		}
	}

	//获得TermId集合
function getIdArray(){
	var dictTemp = window.parent.document.dictSelectChannel;
	var arItem	= dictTemp.all;
	var arKey	= new Array();
	for(var i=0; i<arItem.length; i++)
	{
		arKey[arKey.length] = arItem[i].Key;
	}
	return arKey;
		
}


function getRadioId(){
	return window.parent.document.singleChannelId;
	
}
function getRadioName(){
	return window.parent.document.singleChannelName;
}

function getNameArray(){
	var dictTemp = window.parent.document.dictSelectChannel;
	var arItem	= dictTemp.all;
	var arValue	= new Array();
	for(var i=0; i<arItem.length; i++)
	{
		arValue[arKey.length] = arItem[i].Value;
	}
	return arValue; 
}


function setId(){
	var sId=getIdArray();
	if(window.parent.document.getElementById(TermHtml))
	  window.parent.document.getElementById(TermHtml).value=sId.toString();
	return true;
}

function changeSite(){
	document.myForm.submit();
}

	

function onInit(){
	if(!window.parent.document.dictSelectChannel){
		window.parent.document.dictSelectChannel = new Collection();		
	}
	window.parent.document.dictSelectChannel.Add(new Item( "中心论坛"), "689");
window.parent.document.dictSelectChannel.Add(new Item( "成果申报人员管理1"), "769");
window.parent.document.dictSelectChannel.Add(new Item( "课题类型1"), "770");
window.parent.document.dictSelectChannel.Add(new Item( "研究属性1"), "771");
window.parent.document.dictSelectChannel.Add(new Item( "我要申报1"), "788");
window.parent.document.dictSelectChannel.Add(new Item( "成果管理1"), "765");
window.parent.document.dictSelectChannel.Add(new Item( "代码管理1"), "768");


	var dictTemp = window.parent.document.dictSelectChannel;
	var arItem	= dictTemp.all;
	var arValue	= new Array();
	for(var i=0; i<arItem.length; i++)
	{
		var obj = document.getElementById(arItem[i].Key);
		if(obj){
			obj.checked = true;
			expandOneChnlTree(obj);
		}
	}	
}	


function selectChannel(){
	var _objChk = event.srcElement;
	var sId = _objChk.id;
	var sName = _objChk.id;
	if(_objChk.type=="radio"){
		window.parent.document.singleChannelId = _objChk.id;
		window.parent.document.singleChannelName = _objChk.id;
		//window.parent.document.singleChannelName = _objChk.ChnlName;
		return;
	}

	var dictTemp = window.parent.document.dictSelectChannel;
	if(_objChk.checked){//添加一个频道
		dictTemp.Add(new Item(sName), new String(sId));
	}else{
		var sKey = new String(sId);
		var objItem = dictTemp.Item(sKey);
		dictTemp.Remove(objItem);
	}
}	
//alert("调试中！请见谅！");

window.onload = onInit;


var LoadOK = true;
</script>

<script>
	var g_bTree = true;
</script>

</body>
</html>