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
  <script language="javascript">
      function forword(){
        Spreadsheet1.HTMLData = Layer2.innerHTML ;
        var ur = Spreadsheet1.ActiveSheet.UsedRange;
        ur.HAlignment=2;//align center
        ur.VAlignment=1;//valign center
        var urFont=ur.Font;
        urFont.Color = "black";
        urFont.Name = "仿宋_GB2312";
        //urFont.Bold=true;
        urFont.Size=10;
        ur.ColumnWidth =55;
        ur.Borders.Color="black";
        ur.Borders.Weight=Spreadsheet1.Constants.owcLineWeightThin;
        ur.Borders.LineStyle =Spreadsheet1.Constants.owcLineStyleSolid;
        ur.Rows(1).RowHeight =50;
        ur.Rows(1).Font.Size=13;
        Spreadsheet1.Activesheet.Export("机构编制.xls");
      }
  </script>
<script language="javascript">
function toHandle(id,pid,treeid,name){
    list.location="/org/orgQuery.do?act=q3&queryDept="+id ;
}

function ctrlbar(){
    if(showTree.style.display==""){
        showTree.style.display="none";
		menuSwitch.src="../../../images/gray_2_03.gif";//隐藏时图片
    }else{
        showTree.style.display="";
		menuSwitch.src="../../../images/gray_03.gif";//打开时图片
    }
}
</script>
<script type="text/javascript">
with(window) onload = onresize = function()
{
var mainHeight = document.body.offsetHeight-25;
document.getElementById("tree").style.height=""+ mainHeight +"px";
document.getElementById("rs").style.height=""+ mainHeight +"px";
}
</script>
  </head>
  <body leftmargin ="0" topmargin="0" marginwidth="0" marginheight="0">
  <table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td height="25" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="2" cellpadding="0">
          <tr>
            <td width="15"><img src="../../../images/index_32.gif" width="9" height="9"></td>
            <td valign="bottom" class="title">机构编制</td>
            <td align="right" valign="bottom" class="title"><input name="Submit" type="button" class="buttonface" value="导出到Excel" onClick=forword()></td>
          </tr>
      </table></td>
    </tr>
  </table>
  <table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td width="220" valign="top" id="showTree"><table width="100%"  border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td><iframe id="tree" name="tree" frameborder="0" framespacing="0" scrolling="auto" width="100%" src="../orgTree.jsp"></iframe></td>
          </tr>
      </table></td>
      <td width="10" class="td06"><table width="10" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td><img src="../../../images/gray_03.gif" width="10" height="53" id="menuSwitch" onClick="ctrlbar();" style="cursor: hand"></td>
          </tr>
          <tr>
            <td height="25">&nbsp;</td>
          </tr>
      </table></td>
      <td valign="top"><table width="100%" border=0 cellpadding="0" cellspacing="0">
          <tr>
            <td><iframe id="rs" name="rs" frameborder="0" framespacing="0" scrolling="yes" width="100%" src="table.jsp"></iframe></td>
          </tr>
      </table></td>
    </tr>
  </table>
</body>
</html>