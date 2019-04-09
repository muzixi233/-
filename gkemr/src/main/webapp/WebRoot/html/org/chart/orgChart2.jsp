<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>外交部干部司综合业务系统</title>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<link href="../../../css/style.css" rel="stylesheet" type="text/css">
<script language="javascript" src="../../../js/check.js"></script>
<script language="javascript" src="../../../js/checkAll.js"></script>
<script language="javascript" src="../../../js/clientSideApp.js"></script>
<SCRIPT language=javascript src="../../../js/script.js"></SCRIPT>
<SCRIPT language=javascript src="../../../js/structure.js"></SCRIPT>
<SCRIPT language=javascript src="../../../js/dragunit.js"></SCRIPT>

<SCRIPT language=javascript>
//oid,机构编号，机构类型，机构层次，是否打开，
//function Node(oid,code,name,level,open)
var aNode;
var node1000=new Node(1000,0001,'外交部',1,false);
node1000.open=true;
aNode=node1000;
var node1001=new Node(1001,00010001,'部机关                 部门编制：10             实有人数：10',2,false);
node1000.addSubnode(node1001);
var node1280=new Node(1280,00010002,'国外                      部门编制：10             实有人数：6',2,false);
node1000.addSubnode(node1280);
var node2028=new Node(2028,00010003,'部属                      部门编制：10             实有人数：15',2,false);
node1000.addSubnode(node2028);
var node2198=new Node(2198,00010027,'特殊状态             部门编制：10             实有人数：15',2,false);
node1000.addSubnode(node2198);
var node2195=new Node(2195,00010025,'借调                      部门编制：10             实有人数：15',2,false);
node1000.addSubnode(node2195);
var node10022=new Node(10022,00010028,'代办人员             部门编制：10             实有人数：15',2,false);
node1000.addSubnode(node10022);
var node10023=new Node(10023,00010029,'文秘雇员             部门编制：10             实有人数：4',2,false);
node1000.addSubnode(node10023);
var node1002=new Node(1002,000100010001,'岗位1                      岗位编制：10             实有人数：8',4,false);
node1001.addSubnode(node1002);
var node1003=new Node(1003,000100010002,'地区业务司             岗位编制：10             实有人数：7',4,false);
node1001.addSubnode(node1003);
var node1168=new Node(1168,000100010003,'行政部门             岗位编制：10             实有人数：14',4,false);
node1001.addSubnode(node1168);
var node1209=new Node(1209,000100010004,'党务部门             岗位编制：10             实有人数：2',4,false);
node1001.addSubnode(node1209);
var node1229=new Node(1229,000100010006,'专业部门             岗位编制：10             实有人数：12',4,false);
node1001.addSubnode(node1229);
var node1274=new Node(1274,000100010008,'临时部门（待分配）                        岗位编制：10             实有人数：12',4,false);
node1001.addSubnode(node1274);
var node1004=new Node(1004,0001000100020001,'亚洲司                 部门编制：10             实有人数：10',5,false);
node1003.addSubnode(node1004);
var node1019=new Node(1019,0001000100020002,'亚非司                 部门编制：10             实有人数：10',5,false);
node1003.addSubnode(node1019);
var node1027=new Node(1027,0001000100020003,'非洲司                 部门编制：10             实有人数：10',5,false);
node1003.addSubnode(node1027);
var node1037=new Node(1037,0001000100020004,'欧亚司                 部门编制：10             实有人数：10',5,false);
node1003.addSubnode(node1037);
var node1046=new Node(1046,0001000100020005,'欧洲司                 部门编制：10             实有人数：10',5,false);
node1003.addSubnode(node1046);
var node1059=new Node(1059,0001000100020006,'美大司                 部门编制：10             实有人数：10',5,false);
node1003.addSubnode(node1059);
var node1067=new Node(1067,0001000100020007,'拉美司                 部门编制：10             实有人数：10',5,false);
node1003.addSubnode(node1067);
var node1075=new Node(1075,0001000100020008,'翻译室                 部门编制：10             实有人数：10',5,false);
node1003.addSubnode(node1075);
var node1081=new Node(1081,0001000100020009,'国际司                 部门编制：10             实有人数：10',5,false);
node1003.addSubnode(node1081);
var node1091=new Node(1091,0001000100020010,'条法司                 部门编制：10             实有人数：10',5,false);
node1003.addSubnode(node1091);
var node1102=new Node(1102,0001000100020011,'新闻司                 部门编制：10             实有人数：10',5,false);
node1003.addSubnode(node1102);
var node1112=new Node(1112,0001000100020012,'领事司                 部门编制：10             实有人数：10',5,false);
node1003.addSubnode(node1112);
var node1123=new Node(1123,0001000100020013,'礼宾司                 部门编制：10             实有人数：10',5,false);
node1003.addSubnode(node1123);
var node1132=new Node(1132,0001000100020014,'政研司                 部门编制：10             实有人数：10',5,false);
node1003.addSubnode(node1132);
var node1142=new Node(1142,0001000100020015,'港澳台司             部门编制：10             实有人数：10',5,false);
node1003.addSubnode(node1142);
var node1149=new Node(1149,0001000100020016,'外管司                 部门编制：10             实有人数：10',5,false);
node1003.addSubnode(node1149);
var node1155=new Node(1155,0001000100020017,'军控司                 部门编制：10             实有人数：10',5,false);
node1003.addSubnode(node1155);
var node1161=new Node(1161,0001000100020018,'安全司                 部门编制：10             实有人数：10',5,false);
node1003.addSubnode(node1161);

</SCRIPT>
<SCRIPT language=javascript>
var viewEmployeeAltLabel ="查看员工列表";
var viewUnitInfoAltLabel ="查看机构信息";

//set the global string var value
var contextPath="../../../";
var codeKeyValue="编号";
var nameKeyValue="名称";
var chartVersion = "0";

var isCompact = true;
var mode = 'chart';

var rootNode = aNode;

CSApp =parent.CSApp;
function forChart(type){
    //window.location="/org/orgChart.do?chart="+type ;
	if(type=="chart")
	{window.location="orgChart.jsp";}
	else
	{window.location="treeorgChart.jsp";}
}
function viewUnitInfo(oid){
    var style="dialogWidth:650px;dialogHeight:200px;dialogLeft:250;dialogTop:250;help:no;status:no;scroll:no;resizable:yes";
    //window.showModalDialog("/org/orgView.do?act=2&fk="+oid,window,style);
    window.open("../info/pmporgQuery.jsp","","top=250,left=250,height=200px,width=650px,status=no,toolbar=no,menubar=no,location=no,resizable=yes,scrollbars=yes");
}

function viewEmployees(oid){
    var style="dialogWidth:450px;dialogHeight:400px;dialogLeft:400;dialogTop:200;help:no;status:no;scroll:no;resizable:yes";
    //window.showModalDialog("/org/orgView.do?act=1&orgId="+oid,window,style);
    window.open("orgView.jsp","","top=250,left=250,height=400px,width=450px,status=no,toolbar=no,menubar=no,location=no,resizable=yes,scrollbars=yes");
}
function drawChart(){
    if( rootNode!=null)
      chartTd.appendChild(rootNode.createAllNode());

    adaptPosition();
    adaptLevelViewNode();

    if(rootNode!=null ){
      if( mode!="chart" ){
          var leftPos = calculateSumOffset(rootNode.viewNode, 'offsetLeft');
          leftPos += rootNode.viewNode.offsetWidth ;
          leftPos += 200;
      }
    }
}
</SCRIPT>

</head>
<body leftmargin ="0" topmargin ="0" marginwidth ="0" marginheight ="0">
<table width="100%" border="0" cellspacing="0" cellpadding="0" align=center>
    <tr>
      <td  id=chartTd vAlign=top align=center>
        <SCRIPT>
            drawChart();
        </SCRIPT>
      </td>
    </tr>
</table>
<DIV id=actionbar style="DISPLAY: none; POSITION: absolute; visibility: visible;" >
  <TABLE class=frameborder_thin cellSpacing=0 cellPadding=4 width=150 border=0 >
    <TBODY onclick="hideActionbar()">
      <TR class=alterbar>
        <TD noWrap width=1><IMG height=16 src="../../../images/edit.gif" style="cursor:hand" width=16 onclick="viewUnitInfo(actionbar.treeNode.oid)"></TD>
        <TD noWrap width="99%"><STRONG><A  href="javascript:viewUnitInfo(actionbar.treeNode.oid);">查看组织单元</A> </STRONG></TD>
      </TR>
      <TR class=alterbar>
        <TD noWrap><IMG height=16 src="../../../images/begro.gif" width=16 style="cursor:hand" onclick="viewEmployees(actionbar.treeNode.oid)"></TD>
        <TD noWrap><STRONG><A href="javascript:viewEmployees(actionbar.treeNode.oid);">查看人员列表</A> </STRONG></TD>
      </TR>
    </TBODY>
  </TABLE>
</DIV>
</body>
</html>