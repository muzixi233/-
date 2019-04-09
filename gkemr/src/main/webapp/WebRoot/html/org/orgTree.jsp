<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<title>中国社科院电子所务系统</title>
    <script language="javascript" src="../../js/clientSideApp.js"></script>
    <script type="text/javascript" src="../../js/Zapatecutils.js"></script>
    <script type="text/javascript" src="../../js/Zapatectree.js"></script>
    <link rel="stylesheet" href="../../css/style.css" />
    <link rel="stylesheet" href="../../css/tree.css" />
    <link rel="stylesheet" href="../../css/tree-lines.css"/>
    <link rel="stylesheet" href="../../css/windows.css" />
  </head>
  <script language=javascript>
    function doThis(id,name){
       //parent.toHandle(id,name);
    }
  </script>
<html>
<head>
<body  leftmargin="10" topmargin="10" marginwidth="0" marginheight="0">
<br>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td>
<div>
<ul id="tree">
  <li id="1000" codeId="1000" codeSuperId="-1" name="中国中信集团公司" treeId="0001" layer="1">中国社会科学院
    <ul>
      <li id="1001" codeId="1001" codeSuperId="1000" name="职能部门" treeId="00010001" layer="1">研究所
        <ul>
          <li id="1002" codeId="1002" codeSuperId="1001" name="部领导" treeId="000100010001" layer="1">马克思主义研究院</li>
          <li id="1003" codeId="1003" codeSuperId="1001" name="管理信息部" treeId="000100010002" layer="1">经济研究院</li>
          <li>工业经济研究院</li>
          <li>农村发展研究院</li>
          <li>金融研究所</li>
          <li>财政与经济贸易研究所</li>
          <li>考古研究所</li>
          <li>历史研究所</li>
          <li>近代史研究所</li>
          <li>世界使研究所</li>
          <li id="1209" codeId="1209" codeSuperId="1001" name="党务部门" treeId="000100010004" layer="1">台湾研究所</li>
          <li>文学研究所</li>
          <li>政治学研究所</li>
          <li>社会学研究所</li>
          <li id="1229" codeId="1229" codeSuperId="1001" name="专业部门" treeId="000100010006" layer="1">欧洲研究所</li>
          <li>美国研究所</li>
          <li>日本研究所</li>
          <li>世界宗教研究所</li>
        </ul></li>
<li id="2195" codeId="2195" codeSuperId="1000" name="中信网络科技" treeId="00010025" layer="1">职能部门
  <ul>
    <li id="2196" codeId="2196" codeSuperId="2195" name="hr事业部" treeId="000100250001" layer="1">办公厅</li>
    <li id="2197" codeId="2197" codeSuperId="2195" name="金融事业部" treeId="000100250003" layer="1">科研局</li>
    <li>人事教育局</li>
    <li>国际合作局</li>
    <li>党组委办公室</li>
  </ul></li>
<li id="10022" codeId="10022" codeSuperId="1000" name="中信证券" treeId="00010028" layer="1">直属机构  </li>
<ul>
  <li>中国社会科学出版社</li>
  <li>研究生院</li>
  <li>计算机网络中心</li>
  <li>人才交流培训中心</li>
</ul>
<li>直属公司
  <ul>
    <li>中国人文科学发展公司 </li>
    <li>中国经济技术研究咨询有限公司 </li>
  </ul>
</li>
      <li>代管单位
        <ul>
          <li>当代中国研究所</li>
        </ul>
      </li>
      <li>派驻机构
        <ul>
          <li>中央纪委驻社科院纪律检查组</li>
        </ul>
      </li>
      <li></li>
    </ul>
    </li>
  </ul>

</div>
	</td>
  </tr>
</table>
</body>
<script language=javascript>
var tree=new Zapatec.Tree('tree', { dynamic: true, defaultIcons: 'customIcon' })
tree.expandItem('1000');
</script>
</html>

