<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>报表授权</title>
<link href="../../../css/style.css" rel="stylesheet" type="text/css">
<script type="text/javascript" language="JavaScript1.2" src="../../../js/stm31.js"></script>
<script type="text/javascript" language="JavaScript1.2" src="../../../js/tree.js"></script>
<script type="text/javascript" language="JavaScript1.2" src="../../../js/hide.js"></script>
<script language="javascript">
<!--
function windowOpen(theURL,winName,features,width,hight,scrollbars,top,left) 
{
  var parameter="top="+top+",left="+left+",width="+width+",height="+hight;
  if(scrollbars=="no")
 {parameter+=",scrollbars=no";}
  else
 {parameter+=",scrollbars=yes";}
  window.open(theURL,winName,parameter);
}
//-->
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
document.getElementById("rs").style.height=""+ mainHeight +"px";
}
</script>
</head>

<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<center>
  <table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td height="25" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="3" cellpadding="0">
          <tr>
            <td width="15"><img src="../../../images/index_32.gif" width="9" height="9"></td>
            <td valign="bottom" class="title">报表授权</td>
          </tr>
      </table></td>
    </tr>
  </table>
  <table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td width="220" valign="top" id="showTree"><table width="100%"  border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td align="center"><br>
<!--
            <table width="90%" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
                      <tr>
                        <td width="19"><img id="top_1" onClick="head('menu_1','top_1');" src="../../../images/tree_2_03.gif" width="19" height="20"></td>
                        <td width="19"><img src="../../../images/tree_27.gif" width="19" height="20"></td>
                        <td nowrap><a href="../../employee/report/list.jsp" target="list" class="a03">登记表</a></td>
                      </tr>
                    </table>
                      <div id="menu_1" style="DISPLAY: visible">
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td width="19"><img src="../../../images/tree_06.gif" width="19" height="20"></td>
                            <td width="19"><img src="../../../images/tree_07.gif" width="19" height="20"></td>
                            <td width="19"><img src="../../../images/tree_14.gif" width="19" height="20"></td>
                            <td nowrap><a href="query.jsp" target="rs" class="a03">干部任免审批表</a></td>
                          </tr>
                        </table>
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td width="19"><img src="../../../images/tree_06.gif" width="19" height="20"></td>
                            <td width="19"><img src="../../../images/tree_07.gif" width="19" height="20"></td>
                            <td width="19"><img src="../../../images/tree_14.gif" width="19" height="20"></td>
                            <td nowrap>人员晋升审批表</td>
                          </tr>
                        </table>
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td width="19"><img src="../../../images/tree_06.gif" width="19" height="20"></td>
                            <td width="19"><img src="../../../images/tree_07.gif" width="19" height="20"></td>
                            <td width="19"><img src="../../../images/tree_14.gif" width="19" height="20"></td>
                            <td nowrap>奖励登记表</td>
                          </tr>
                        </table>
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td width="19"><img src="../../../images/tree_06.gif" width="19" height="20"></td>
                            <td width="19"><img src="../../../images/tree_07.gif" width="19" height="20"></td>
                            <td width="19"><img src="../../../images/tree_14.gif" width="19" height="20"></td>
                            <td nowrap>人员简历表</td>
                          </tr>
                        </table>
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td width="19"><img src="../../../images/tree_06.gif" width="19" height="20"></td>
                            <td width="19"><img src="../../../images/tree_23.gif" width="19" height="20"></td>
                            <td width="19"><img src="../../../images/tree_14.gif" width="19" height="20"></td>
                            <td nowrap>离休休审批表</td>
                          </tr>
                        </table>
                      </div></td>
                </tr>
              </table>-->
                <table width="90%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
                        <tr>
                          <td width="19"><img id="top_2" onClick="menu('menu_2','top_2');" src="../../../images/tree_2_03.gif" width="19" height="20"></td>
                          <td width="19"><img src="../../../images/tree_27.gif" width="19" height="20"></td>
                          <td nowrap>花名册</td>
                        </tr>
                      </table>
                        <div id="menu_2" style="DISPLAY: visible">
                          <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                              <td width="19"><img src="../../../images/tree_06.gif" width="19" height="20"></td>
                              <td width="19"><img src="../../../images/tree_07.gif" width="19" height="20"></td>
                              <td width="19"><img src="../../../images/tree_14.gif" width="19" height="20"></td>
                              <td nowrap><a href="query.jsp" target="rs" class="a03">人员名册</a></td>
                            </tr>
                          </table>
                          <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                              <td width="19"><img src="../../../images/tree_06.gif" width="19" height="20"></td>
                              <td width="19"><img src="../../../images/tree_07.gif" width="19" height="20"></td>
                              <td width="19"><img src="../../../images/tree_14.gif" width="19" height="20"></td>
                              <td nowrap>集团人员名册</td>
                            </tr>
                          </table>
                          <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                              <td width="19"><img src="../../../images/tree_06.gif" width="19" height="20"></td>
                              <td width="19"><img src="../../../images/tree_07.gif" width="19" height="20"></td>
                              <td width="19"><img src="../../../images/tree_14.gif" width="19" height="20"></td>
                              <td nowrap>子公司领导名册</td>
                            </tr>
                          </table>
                          <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                              <td width="19"><img src="../../../images/tree_06.gif" width="19" height="20"></td>
                              <td width="19"><img src="../../../images/tree_23.gif" width="19" height="20"></td>
                              <td width="19"><img src="../../../images/tree_14.gif" width="19" height="20"></td>
                              <td nowrap>职能部门人员名册</td>
                            </tr>
                          </table>
                        </div></td>
                  </tr>
                </table>
<!--                <table width="90%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
                        <tr>
                          <td width="19"><img id="top_3" onClick="bottom('menu_3','top_3');" src="../../../images/tree_2_29.gif" width="19" height="20"></td>
                          <td width="19"><img src="../../../images/tree_27.gif" width="19" height="20"></td>
                          <td nowrap><a href="../../employee/report/list.jsp" target="list" class="a03">统计表</a></td>
                        </tr>
                      </table>
                        <div id="menu_3" style="DISPLAY: visible">
                          <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                              <td width="19">&nbsp;</td>
                              <td width="19"><img src="../../../images/tree_07.gif" width="19" height="20"></td>
                              <td width="19"><img src="../../../images/tree_14.gif" width="19" height="20"></td>
                              <td nowrap>人才基本情况统计表</td>
                            </tr>
                          </table>
                          <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                              <td width="19">&nbsp;</td>
                              <td width="19"><img src="../../../images/tree_07.gif" width="19" height="20"></td>
                              <td width="19"><img src="../../../images/tree_14.gif" width="19" height="20"></td>
                              <td nowrap>人力资源状况统计表</td>
                            </tr>
                          </table>
                          <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                              <td width="19">&nbsp;</td>
                              <td width="19"><img src="../../../images/tree_07.gif" width="19" height="20"></td>
                              <td width="19"><img src="../../../images/tree_14.gif" width="19" height="20"></td>
                              <td nowrap>年龄分布表</td>
                            </tr>
                          </table>
                          <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                              <td width="19">&nbsp;</td>
                              <td width="19"><img src="../../../images/tree_07.gif" width="19" height="20"></td>
                              <td width="19"><img src="../../../images/tree_14.gif" width="19" height="20"></td>
                              <td nowrap>年龄细表</td>
                            </tr>
                          </table>
                          <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                              <td width="19">&nbsp;</td>
                              <td width="19"><img src="../../../images/tree_07.gif" width="19" height="20"></td>
                              <td width="19"><img src="../../../images/tree_14.gif" width="19" height="20"></td>
                              <td nowrap>季度统计表</td>
                            </tr>
                          </table>
                          <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                              <td width="19">&nbsp;</td>
                              <td width="19"><img src="../../../images/tree_07.gif" width="19" height="20"></td>
                              <td width="19"><img src="../../../images/tree_14.gif" width="19" height="20"></td>
                              <td nowrap>各级别平均年龄</td>
                            </tr>
                          </table>
                        </div></td>
                  </tr>
              </table>-->
            <br></td></tr>
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
            <td><iframe id="rs" name="rs" frameborder="0" framespacing="0" scrolling="yes" width="100%"></iframe></td>
          </tr>
      </table></td>
    </tr>
  </table>
</center>
</body>
</html>
