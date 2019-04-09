<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

 






<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GBK">
<title>外交部干部司综合业务系统</title>
<link href="../../../css/style.css" rel="stylesheet" type="text/css">
<script language="javascript" src="../../../js/check.js"></script>
<script language="javascript" src="../../../js/checkAll.js"></script>
<script language="javascript" src="../../../js/clientSideApp.js"></script>
<script language="javascript" src="../../../js/hashtable.js"></script>
<script language="javascript" src="../../../js/qry.js"></script>
<script language="javascript">
 CSApp=parent.CSApp;
function InfoSet(id,name){
  this.setId=id;
  this.name=name;
}
function InfoItem(id,name,dataType,code){
  this.itemId=id;
  this.name=name;
  this.dataType=dataType;
  this.code=code;
}

var setAHash=new Hashtable();
var setBHash=new Hashtable();
var setCHash=new Hashtable();

var itemAHash=new Hashtable();
var defaultItemAHash=new Hashtable();

var itemBHash=new Hashtable();
var defaultItemBHash=new Hashtable();

var itemCHash=new Hashtable();
var defaultItemCHash=new Hashtable();
var setHash;
var itemHash;
var headHash;
defaultItemAHash.put('ID','人员编号')
defaultItemAHash.put('A003014','所在部门')
defaultItemAHash.put('A003001','在职情况')
defaultItemAHash.put('A001007','姓名（汉字）')
defaultItemAHash.put('A001012','性别')
defaultItemAHash.put('A001013','出生日期')
defaultItemAHash.put('A005001','最高学历名称')
defaultItemAHash.put('A004003','语种1（主要语种）')
defaultItemAHash.put('A003021','外交职衔（对内）')
defaultItemAHash.put('A003019','职务级别')
defaultItemAHash.put('A001024','政治面貌')
defaultItemAHash.put('A003016','职务名称')
defaultItemBHash.put('ORGUID','机构编号')
defaultItemBHash.put('B002001','机构名称')
defaultItemBHash.put('B002002','机构简称')
defaultItemBHash.put('B002003','联系电话')
defaultItemCHash.put('C001001','流程实例ID')
defaultItemCHash.put('C001004','姓名')
defaultItemCHash.put('C001011','性别')
defaultItemCHash.put('C001005','馆别')


setAHash.put('A001',new InfoSet('A001','人员基本信息集'));
var hashA0=new Hashtable();
tmp=new InfoItem('A001002','姓氏（汉字）','s','');
hashA0.put('A001002',tmp);
tmp=new InfoItem('A001003','姓氏（全拼）','a','');
hashA0.put('A001003',tmp);
tmp=new InfoItem('A001004','名字（汉字）','s','');
hashA0.put('A001004',tmp);
tmp=new InfoItem('A001005','名字（全拼）','a','');
hashA0.put('A001005',tmp);
tmp=new InfoItem('A001006','姓名（简拼）','a','');
hashA0.put('A001006',tmp);
tmp=new InfoItem('A001007','姓名（汉字）','a','');
hashA0.put('A001007',tmp);
tmp=new InfoItem('A001008','姓名（全拼）','a','');
hashA0.put('A001008',tmp);
tmp=new InfoItem('A001011','曾用名','s','');
hashA0.put('A001011',tmp);
tmp=new InfoItem('A001009','照片','lob','');
hashA0.put('A001009',tmp);
tmp=new InfoItem('A001012','性别','code','101');
hashA0.put('A001012',tmp);
tmp=new InfoItem('A001013','出生日期','d','');
hashA0.put('A001013',tmp);
tmp=new InfoItem('A001014','年龄（按年算）','a','');
hashA0.put('A001014',tmp);
tmp=new InfoItem('A001015','年龄（精确计算）','a','');
hashA0.put('A001015',tmp);
tmp=new InfoItem('A001016','血型','code','366');
hashA0.put('A001016',tmp);
tmp=new InfoItem('A001017','身份证号码','s','');
hashA0.put('A001017',tmp);
tmp=new InfoItem('A001018','民族','code','102');
hashA0.put('A001018',tmp);
tmp=new InfoItem('A001019','籍贯','code','300');
hashA0.put('A001019',tmp);
tmp=new InfoItem('A001020','户口所在地','code','300');
hashA0.put('A001020',tmp);
tmp=new InfoItem('A001021','出生地','code','300');
hashA0.put('A001021',tmp);
tmp=new InfoItem('A001022','婚姻状况','code','311');
hashA0.put('A001022',tmp);
tmp=new InfoItem('A001023','健康状况','code','310');
hashA0.put('A001023',tmp);
tmp=new InfoItem('A001024','政治面貌','code','111');
hashA0.put('A001024',tmp);
tmp=new InfoItem('A001025','入党（团）时间','d','');
hashA0.put('A001025',tmp);
tmp=new InfoItem('A001026','是否部内双职工','code','116');
hashA0.put('A001026',tmp);
tmp=new InfoItem('A001027','出国时间','d','');
hashA0.put('A001027',tmp);
tmp=new InfoItem('A001028','出国前单位','OU','');
hashA0.put('A001028',tmp);
tmp=new InfoItem('A001029','是否国际代表','code','116');
hashA0.put('A001029',tmp);
tmp=new InfoItem('A001030','是否临时代办','code','116');
hashA0.put('A001030',tmp);
tmp=new InfoItem('A001031','是否京内','code','116');
hashA0.put('A001031',tmp);
tmp=new InfoItem('A001032','配偶是否随任','code','116');
hashA0.put('A001032',tmp);
tmp=new InfoItem('A001033','出国类别','code','805');
hashA0.put('A001033',tmp);
itemAHash.put('A001',hashA0);
setAHash.put('A003',new InfoSet('A003','工作情况（当前）'));
var hashA1=new Hashtable();
tmp=new InfoItem('A003014','所在部门','OU','OU');
hashA1.put('A003014',tmp);
tmp=new InfoItem('A003016','职务名称','code','106');
hashA1.put('A003016',tmp);
tmp=new InfoItem('A003017','职务属性','code','357');
hashA1.put('A003017',tmp);
tmp=new InfoItem('A003018','任职时间','d','');
hashA1.put('A003018',tmp);
tmp=new InfoItem('A003019','职务级别','code','105');
hashA1.put('A003019',tmp);
tmp=new InfoItem('A003020','职级变动时间','d','');
hashA1.put('A003020',tmp);
tmp=new InfoItem('A003021','外交职衔（对内）','code','107');
hashA1.put('A003021',tmp);
tmp=new InfoItem('A003022','职衔（对内）任命时间','d','');
hashA1.put('A003022',tmp);
tmp=new InfoItem('A003023','外交职衔（对外）','code','107');
hashA1.put('A003023',tmp);
tmp=new InfoItem('A003024','职衔（对外）任命时间','d','');
hashA1.put('A003024',tmp);
tmp=new InfoItem('A003015','主管业务或从事工作','s','');
hashA1.put('A003015',tmp);
tmp=new InfoItem('A003001','在职情况','code','124');
hashA1.put('A003001',tmp);
tmp=new InfoItem('A003002','参加工作时间','d','');
hashA1.put('A003002',tmp);
tmp=new InfoItem('A003004','入部时间','d','');
hashA1.put('A003004',tmp);
tmp=new InfoItem('A003003','连续工龄','s','');
hashA1.put('A003003',tmp);
tmp=new InfoItem('A003037','工作证号','s','');
hashA1.put('A003037',tmp);
tmp=new InfoItem('A003011','个人身份','code','313');
hashA1.put('A003011',tmp);
tmp=new InfoItem('A003012','干部类别','code','374');
hashA1.put('A003012',tmp);
tmp=new InfoItem('A003026','工作电话','s','');
hashA1.put('A003026',tmp);
tmp=new InfoItem('A003027','手机号','s','');
hashA1.put('A003027',tmp);
tmp=new InfoItem('A003028','电子邮件','s','');
hashA1.put('A003028',tmp);
tmp=new InfoItem('A003025','是否领取高翻津贴','code','116');
hashA1.put('A003025',tmp);
tmp=new InfoItem('A003005','入部人员来源','code','117');
hashA1.put('A003005',tmp);
tmp=new InfoItem('A003006','入部(或借调)前所在单位','s','');
hashA1.put('A003006',tmp);
tmp=new InfoItem('A003007','干部录聘标识','code','335');
hashA1.put('A003007',tmp);
tmp=new InfoItem('A003008','干部录聘时间','d','');
hashA1.put('A003008',tmp);
tmp=new InfoItem('A003009','是否考试录用','code','116');
hashA1.put('A003009',tmp);
tmp=new InfoItem('A003010','是否跨地域录用','code','116');
hashA1.put('A003010',tmp);
tmp=new InfoItem('A003030','是否中管干部','code','116');
hashA1.put('A003030',tmp);
tmp=new InfoItem('A003031','减员途径','code','118');
hashA1.put('A003031',tmp);
tmp=new InfoItem('A003032','减员时间','d','');
hashA1.put('A003032',tmp);
tmp=new InfoItem('A003033','调往单位','s','');
hashA1.put('A003033',tmp);
tmp=new InfoItem('A003034','去世时间','d','');
hashA1.put('A003034',tmp);
tmp=new InfoItem('A003035','任满到期时间','d','');
hashA1.put('A003035',tmp);
tmp=new InfoItem('A003036','提级时间','d','');
hashA1.put('A003036',tmp);
tmp=new InfoItem('A003029','职务排序号','i','');
hashA1.put('A003029',tmp);
itemAHash.put('A003',hashA1);
setAHash.put('A035',new InfoSet('A035','部门变动子集'));
var hashA2=new Hashtable();
tmp=new InfoItem('A035001','所在部门','OU','OU');
hashA2.put('A035001',tmp);
tmp=new InfoItem('A035002','变动时间','d','');
hashA2.put('A035002',tmp);
itemAHash.put('A035',hashA2);
setAHash.put('A023',new InfoSet('A023','职务变动子集'));
var hashA3=new Hashtable();
tmp=new InfoItem('A023004','职务名称','code','106');
hashA3.put('A023004',tmp);
tmp=new InfoItem('A023005','任职时间','d','');
hashA3.put('A023005',tmp);
tmp=new InfoItem('A023020','参加司领导班子','code','375');
hashA3.put('A023020',tmp);
tmp=new InfoItem('A023008','职务变动类别','code','317');
hashA3.put('A023008',tmp);
tmp=new InfoItem('A023002','任职单位','OU','OU');
hashA3.put('A023002',tmp);
tmp=new InfoItem('A023013','任职批准文号','s','');
hashA3.put('A023013',tmp);
tmp=new InfoItem('A023015','任职批准单位','s','');
hashA3.put('A023015',tmp);
tmp=new InfoItem('A023014','任职批准时间','d','');
hashA3.put('A023014',tmp);
tmp=new InfoItem('A023016','当前任职状况','code','318');
hashA3.put('A023016',tmp);
tmp=new InfoItem('A023012','主管业务或从事工作','s','');
hashA3.put('A023012',tmp);
tmp=new InfoItem('A023017','免职时间','d','');
hashA3.put('A023017',tmp);
tmp=new InfoItem('A023018','免职文号','s','');
hashA3.put('A023018',tmp);
tmp=new InfoItem('A023019','免职类别','code','123');
hashA3.put('A023019',tmp);
tmp=new InfoItem('A023006','任满时间','d','');
hashA3.put('A023006',tmp);
tmp=new InfoItem('A023007','干部选拔任免类型','code','120');
hashA3.put('A023007',tmp);
tmp=new InfoItem('A023009','在下一级岗位任职年限','code','119');
hashA3.put('A023009',tmp);
tmp=new InfoItem('A023010','职务属性','code','357');
hashA3.put('A023010',tmp);
tmp=new InfoItem('A023011','职务排序号','i','');
hashA3.put('A023011',tmp);
itemAHash.put('A023',hashA3);
setAHash.put('A024',new InfoSet('A024','职级变动子集'));
var hashA4=new Hashtable();
tmp=new InfoItem('A024003','职务级别','code','105');
hashA4.put('A024003',tmp);
tmp=new InfoItem('A024004','职级变动时间','d','');
hashA4.put('A024004',tmp);
tmp=new InfoItem('A024005','应提级时间','d','');
hashA4.put('A024005',tmp);
tmp=new InfoItem('A024006','批准文号','s','');
hashA4.put('A024006',tmp);
tmp=new InfoItem('A024007','批准时间','d','');
hashA4.put('A024007',tmp);
tmp=new InfoItem('A024008','批准单位','s','');
hashA4.put('A024008',tmp);
tmp=new InfoItem('A024009','职级变动类别','code','317');
hashA4.put('A024009',tmp);
tmp=new InfoItem('A024010','在下一职级任职年限','code','119');
hashA4.put('A024010',tmp);
itemAHash.put('A024',hashA4);
setAHash.put('A025',new InfoSet('A025','外交职衔( 对内)变动子集'));
var hashA5=new Hashtable();
tmp=new InfoItem('A025002','外交职衔（对内）','code','107');
hashA5.put('A025002',tmp);
tmp=new InfoItem('A025003','职衔任命时间','d','');
hashA5.put('A025003',tmp);
tmp=new InfoItem('A025004','批准文号','s','');
hashA5.put('A025004',tmp);
tmp=new InfoItem('A025005','批准时间','d','');
hashA5.put('A025005',tmp);
tmp=new InfoItem('A025006','批准单位','s','');
hashA5.put('A025006',tmp);
itemAHash.put('A025',hashA5);
setAHash.put('A026',new InfoSet('A026','外交职衔（对外)变动子集'));
var hashA6=new Hashtable();
tmp=new InfoItem('A026002','外交职衔（对外）','code','107');
hashA6.put('A026002',tmp);
tmp=new InfoItem('A026003','任命时间','d','');
hashA6.put('A026003',tmp);
tmp=new InfoItem('A026004','批准文号','s','');
hashA6.put('A026004',tmp);
tmp=new InfoItem('A026005','批准时间','d','');
hashA6.put('A026005',tmp);
tmp=new InfoItem('A026006','批准单位','s','');
hashA6.put('A026006',tmp);
itemAHash.put('A026',hashA6);
setAHash.put('A018',new InfoSet('A018','年度考核情况子集'));
var hashA7=new Hashtable();
tmp=new InfoItem('A018002','考查（考核）时间','d','');
hashA7.put('A018002',tmp);
tmp=new InfoItem('A018003','考查（考核）结果','code','322');
hashA7.put('A018003',tmp);
itemAHash.put('A018',hashA7);
setAHash.put('A013',new InfoSet('A013','政治面貌及党籍变动子集'));
var hashA8=new Hashtable();
tmp=new InfoItem('A013002','政治面貌','code','111');
hashA8.put('A013002',tmp);
tmp=new InfoItem('A013003','参加时间','d','');
hashA8.put('A013003',tmp);
itemAHash.put('A013',hashA8);
setAHash.put('A005',new InfoSet('A005','最高学历学位'));
var hashA9=new Hashtable();
tmp=new InfoItem('A005001','最高学历名称','code','103');
hashA9.put('A005001',tmp);
tmp=new InfoItem('A005002','最高学历所学专业','code','302');
hashA9.put('A005002',tmp);
tmp=new InfoItem('A005003','获得最高学历所在学校','s','');
hashA9.put('A005003',tmp);
tmp=new InfoItem('A005004','获得最高学历所在院（系）','s','');
hashA9.put('A005004',tmp);
tmp=new InfoItem('A005005','最高学位名称','code','104');
hashA9.put('A005005',tmp);
tmp=new InfoItem('A005006','最高学位所学专业','code','302');
hashA9.put('A005006',tmp);
tmp=new InfoItem('A005007','获得最高学位所在学校','s','');
hashA9.put('A005007',tmp);
tmp=new InfoItem('A005008','最高学历毕业时间','d','');
hashA9.put('A005008',tmp);
itemAHash.put('A005',hashA9);
setAHash.put('A004',new InfoSet('A004','语言能力情况'));
var hashA10=new Hashtable();
tmp=new InfoItem('A004003','语种1（主要语种）','code','305');
hashA10.put('A004003',tmp);
tmp=new InfoItem('A004004','语种1熟练程度','code','312');
hashA10.put('A004004',tmp);
tmp=new InfoItem('A004005','语种2','code','305');
hashA10.put('A004005',tmp);
tmp=new InfoItem('A004006','语种2熟练程度','code','312');
hashA10.put('A004006',tmp);
tmp=new InfoItem('A004007','语种3','code','305');
hashA10.put('A004007',tmp);
tmp=new InfoItem('A004008','语种3熟练程度','code','312');
hashA10.put('A004008',tmp);
tmp=new InfoItem('A004010','语种4','code','305');
hashA10.put('A004010',tmp);
tmp=new InfoItem('A004009','语种4熟练程度','code','312');
hashA10.put('A004009',tmp);
tmp=new InfoItem('A004001','中文程度','code','312');
hashA10.put('A004001',tmp);
tmp=new InfoItem('A004002','地方话','s','');
hashA10.put('A004002',tmp);
itemAHash.put('A004',hashA10);
setAHash.put('A028',new InfoSet('A028','学习经历子集'));
var hashA11=new Hashtable();
tmp=new InfoItem('A028002','学习性质','code','365');
hashA11.put('A028002',tmp);
tmp=new InfoItem('A028003','入学时间','d','');
hashA11.put('A028003',tmp);
tmp=new InfoItem('A028004','毕（肄）业时间','d','');
hashA11.put('A028004',tmp);
tmp=new InfoItem('A028005','毕（肄）业学校','s','');
hashA11.put('A028005',tmp);
tmp=new InfoItem('A028006','系、所','s','');
hashA11.put('A028006',tmp);
tmp=new InfoItem('A028007','专业','code','302');
hashA11.put('A028007',tmp);
tmp=new InfoItem('A028008','学历','code','103');
hashA11.put('A028008',tmp);
tmp=new InfoItem('A028010','学位','code','104');
hashA11.put('A028010',tmp);
itemAHash.put('A028',hashA11);
setAHash.put('A022',new InfoSet('A022','个人简历子集'));
var hashA12=new Hashtable();
tmp=new InfoItem('A022002','起始时间','d','');
hashA12.put('A022002',tmp);
tmp=new InfoItem('A022003','结束时间','d','');
hashA12.put('A022003',tmp);
tmp=new InfoItem('A022004','所在单位（学校）','s','');
hashA12.put('A022004',tmp);
tmp=new InfoItem('A022005','从事工作（系、所）','s','');
hashA12.put('A022005',tmp);
tmp=new InfoItem('A022006','职务、职衔（专业）','s','');
hashA12.put('A022006',tmp);
tmp=new InfoItem('A022009','批准时间(学历)','s','');
hashA12.put('A022009',tmp);
tmp=new InfoItem('A022007','备注（学位）','s','');
hashA12.put('A022007',tmp);
itemAHash.put('A022',hashA12);
setAHash.put('A002',new InfoSet('A002','辅助信息'));
var hashA13=new Hashtable();
tmp=new InfoItem('A002001','是否港澳台侨属','code','116');
hashA13.put('A002001',tmp);
tmp=new InfoItem('A002002','有无驾驶执照','code','381');
hashA13.put('A002002',tmp);
tmp=new InfoItem('A002003','电脑熟练程度','code','380');
hashA13.put('A002003',tmp);
tmp=new InfoItem('A002004','特长、爱好','s','');
hashA13.put('A002004',tmp);
tmp=new InfoItem('A002005','科研成果、著作、译著','s','');
hashA13.put('A002005',tmp);
tmp=new InfoItem('A002006','当选人大、政协及民主党派、群众团体代表、大会委员等情况','s','');
hashA13.put('A002006',tmp);
tmp=new InfoItem('A002007','补充情况','s','');
hashA13.put('A002007',tmp);
itemAHash.put('A002',hashA13);
setAHash.put('A030',new InfoSet('A030','出国记录子集'));
var hashA14=new Hashtable();
tmp=new InfoItem('A030007','赴何馆','OU','OU');
hashA14.put('A030007',tmp);
tmp=new InfoItem('A030002','出国时间','d','');
hashA14.put('A030002',tmp);
tmp=new InfoItem('A030003','派出前所在单位','s','');
hashA14.put('A030003',tmp);
tmp=new InfoItem('A030004','派出单位','code','368');
hashA14.put('A030004',tmp);
tmp=new InfoItem('A030005','分管工作','code','373');
hashA14.put('A030005',tmp);
tmp=new InfoItem('A030006','回国时间','d','');
hashA14.put('A030006',tmp);
itemAHash.put('A030',hashA14);
setAHash.put('A015',new InfoSet('A015','护照情况子集'));
var hashA15=new Hashtable();
tmp=new InfoItem('A015002','护照号码','s','');
hashA15.put('A015002',tmp);
tmp=new InfoItem('A015003','护照类别','code','608');
hashA15.put('A015003',tmp);
tmp=new InfoItem('A015004','发照时间','d','');
hashA15.put('A015004',tmp);
tmp=new InfoItem('A015005','发照机关','s','');
hashA15.put('A015005',tmp);
tmp=new InfoItem('A015006','有效期限','s','');
hashA15.put('A015006',tmp);
tmp=new InfoItem('A015007','延期至1','d','');
hashA15.put('A015007',tmp);
tmp=new InfoItem('A015008','延期至2','d','');
hashA15.put('A015008',tmp);
tmp=new InfoItem('A015009','注销时间','d','');
hashA15.put('A015009',tmp);
tmp=new InfoItem('A015010','备注','s','');
hashA15.put('A015010',tmp);
itemAHash.put('A015',hashA15);
setAHash.put('A009',new InfoSet('A009','配偶情况子集'));
var hashA16=new Hashtable();
tmp=new InfoItem('A009002','婚姻状况','code','311');
hashA16.put('A009002',tmp);
tmp=new InfoItem('A009003','是否是部内职工','code','116');
hashA16.put('A009003',tmp);
tmp=new InfoItem('A009037','是否部内随任','code','116');
hashA16.put('A009037',tmp);
tmp=new InfoItem('A009006','姓氏','s','');
hashA16.put('A009006',tmp);
tmp=new InfoItem('A009007','姓氏拼音','a','');
hashA16.put('A009007',tmp);
tmp=new InfoItem('A009008','名','s','');
hashA16.put('A009008',tmp);
tmp=new InfoItem('A009009','名拼音','a','');
hashA16.put('A009009',tmp);
tmp=new InfoItem('A009010','姓名','per','');
hashA16.put('A009010',tmp);
tmp=new InfoItem('A009011','姓名拼音','a','');
hashA16.put('A009011',tmp);
tmp=new InfoItem('A009012','照片','lob','');
hashA16.put('A009012',tmp);
tmp=new InfoItem('A009013','出生日期','d','');
hashA16.put('A009013',tmp);
tmp=new InfoItem('A009014','性别','code','101');
hashA16.put('A009014',tmp);
tmp=new InfoItem('A009015','民族','code','102');
hashA16.put('A009015',tmp);
tmp=new InfoItem('A009016','出生地','code','300');
hashA16.put('A009016',tmp);
tmp=new InfoItem('A009018','政治面貌','code','111');
hashA16.put('A009018',tmp);
tmp=new InfoItem('A009019','联系电话','s','');
hashA16.put('A009019',tmp);
tmp=new InfoItem('A009020','参加工作时间','d','');
hashA16.put('A009020',tmp);
tmp=new InfoItem('A009021','工作单位','s','');
hashA16.put('A009021',tmp);
tmp=new InfoItem('A009022','所在部门','s','');
hashA16.put('A009022',tmp);
tmp=new InfoItem('A009023','职务','s','');
hashA16.put('A009023',tmp);
tmp=new InfoItem('A009024','学历','code','103');
hashA16.put('A009024',tmp);
tmp=new InfoItem('A009025','学位','code','104');
hashA16.put('A009025',tmp);
tmp=new InfoItem('A009026','毕业院校','s','');
hashA16.put('A009026',tmp);
tmp=new InfoItem('A009027','系（所）','s','');
hashA16.put('A009027',tmp);
tmp=new InfoItem('A009028','专业','code','302');
hashA16.put('A009028',tmp);
tmp=new InfoItem('A009029','外语','code','305');
hashA16.put('A009029',tmp);
tmp=new InfoItem('A009030','外语掌握程度','code','312');
hashA16.put('A009030',tmp);
tmp=new InfoItem('A009031','结婚证号','s','');
hashA16.put('A009031',tmp);
tmp=new InfoItem('A009032','结婚时间','d','');
hashA16.put('A009032',tmp);
tmp=new InfoItem('A009033','专业技术职称名称','code','303');
hashA16.put('A009033',tmp);
tmp=new InfoItem('A009034','备注','s','');
hashA16.put('A009034',tmp);
tmp=new InfoItem('A009035','是否两地分居','code','116');
hashA16.put('A009035',tmp);
tmp=new InfoItem('A009036','身份证号码','s','');
hashA16.put('A009036',tmp);
itemAHash.put('A009',hashA16);
setAHash.put('A010',new InfoSet('A010','家庭成员子集'));
var hashA17=new Hashtable();
tmp=new InfoItem('A010016','性别','code','101');
hashA17.put('A010016',tmp);
tmp=new InfoItem('A010002','姓氏','s','');
hashA17.put('A010002',tmp);
tmp=new InfoItem('A010003','名','s','');
hashA17.put('A010003',tmp);
tmp=new InfoItem('A010004','姓氏拼音','a','');
hashA17.put('A010004',tmp);
tmp=new InfoItem('A010005','名拼音','a','');
hashA17.put('A010005',tmp);
tmp=new InfoItem('A010006','姓名','a','');
hashA17.put('A010006',tmp);
tmp=new InfoItem('A010007','姓名拼音','a','');
hashA17.put('A010007',tmp);
tmp=new InfoItem('A010008','与本人关系','code','306');
hashA17.put('A010008',tmp);
tmp=new InfoItem('A010009','照片','lob','');
hashA17.put('A010009',tmp);
tmp=new InfoItem('A010010','政治面貌','code','111');
hashA17.put('A010010',tmp);
tmp=new InfoItem('A010011','出生日期','d','');
hashA17.put('A010011',tmp);
tmp=new InfoItem('A010012','工作单位','s','');
hashA17.put('A010012',tmp);
tmp=new InfoItem('A010013','职务','s','');
hashA17.put('A010013',tmp);
tmp=new InfoItem('A010014','籍贯','code','300');
hashA17.put('A010014',tmp);
tmp=new InfoItem('A010015','出生地','code','300');
hashA17.put('A010015',tmp);
tmp=new InfoItem('A010017','年龄','a','');
hashA17.put('A010017',tmp);
itemAHash.put('A010',hashA17);
setAHash.put('A011',new InfoSet('A011','家庭成员出国记录子集'));
var hashA18=new Hashtable();
tmp=new InfoItem('A011002','出国类型','code','606');
hashA18.put('A011002',tmp);
tmp=new InfoItem('A011003','出国时间','d','');
hashA18.put('A011003',tmp);
tmp=new InfoItem('A011004','回国时间','d','');
hashA18.put('A011004',tmp);
tmp=new InfoItem('A011005','是否自费','code','116');
hashA18.put('A011005',tmp);
tmp=new InfoItem('A011006','家庭成员','per','');
hashA18.put('A011006',tmp);
itemAHash.put('A011',hashA18);
setAHash.put('A012',new InfoSet('A012','家庭成员护照情况子集'));
var hashA19=new Hashtable();
tmp=new InfoItem('A012002','护照号码','s','');
hashA19.put('A012002',tmp);
tmp=new InfoItem('A012003','护照类别','code','608');
hashA19.put('A012003',tmp);
tmp=new InfoItem('A012004','发照时间','d','');
hashA19.put('A012004',tmp);
tmp=new InfoItem('A012005','发照机关','s','');
hashA19.put('A012005',tmp);
tmp=new InfoItem('A012006','有效期限','s','');
hashA19.put('A012006',tmp);
tmp=new InfoItem('A012007','延期至1','d','');
hashA19.put('A012007',tmp);
tmp=new InfoItem('A012008','延期至2','d','');
hashA19.put('A012008',tmp);
tmp=new InfoItem('A012009','是否注销','code','116');
hashA19.put('A012009',tmp);
tmp=new InfoItem('A012010','家庭成员','per','');
hashA19.put('A012010',tmp);
itemAHash.put('A012',hashA19);
setAHash.put('A007',new InfoSet('A007','家庭联系情况'));
var hashA20=new Hashtable();
tmp=new InfoItem('A007001','家庭地址','s','');
hashA20.put('A007001',tmp);
tmp=new InfoItem('A007002','家庭地址邮编','s','');
hashA20.put('A007002',tmp);
tmp=new InfoItem('A007003','家庭联系电话','s','');
hashA20.put('A007003',tmp);
tmp=new InfoItem('A007004','联系人姓名','s','');
hashA20.put('A007004',tmp);
tmp=new InfoItem('A007005','联系人电话','s','');
hashA20.put('A007005',tmp);
itemAHash.put('A007',hashA20);
setAHash.put('A016',new InfoSet('A016','奖励情况子集'));
var hashA21=new Hashtable();
tmp=new InfoItem('A016002','奖励名称','code','113');
hashA21.put('A016002',tmp);
tmp=new InfoItem('A016003','奖励原因','code','336');
hashA21.put('A016003',tmp);
tmp=new InfoItem('A016004','奖励批准单位','s','');
hashA21.put('A016004',tmp);
tmp=new InfoItem('A016005','奖励时间','d','');
hashA21.put('A016005',tmp);
tmp=new InfoItem('A016006','主要事迹','s','');
hashA21.put('A016006',tmp);
tmp=new InfoItem('A016007','备注','s','');
hashA21.put('A016007',tmp);
tmp=new InfoItem('A016008','荣誉称号授予单位','code','609');
hashA21.put('A016008',tmp);
itemAHash.put('A016',hashA21);
setAHash.put('A017',new InfoSet('A017','处分情况子集'));
var hashA22=new Hashtable();
tmp=new InfoItem('A017002','处分名称','code','114');
hashA22.put('A017002',tmp);
tmp=new InfoItem('A017003','处分原因','code','337');
hashA22.put('A017003',tmp);
tmp=new InfoItem('A017004','处分批准单位','s','');
hashA22.put('A017004',tmp);
tmp=new InfoItem('A017005','处分批准时间','d','');
hashA22.put('A017005',tmp);
tmp=new InfoItem('A017006','错误事实','s','');
hashA22.put('A017006',tmp);
tmp=new InfoItem('A017007','撤销处分批准单位','s','');
hashA22.put('A017007',tmp);
tmp=new InfoItem('A017008','撤销处分时间','d','');
hashA22.put('A017008',tmp);
tmp=new InfoItem('A017009','备注','s','');
hashA22.put('A017009',tmp);
itemAHash.put('A017',hashA22);
setAHash.put('A019',new InfoSet('A019','参加考录情况子集'));
var hashA23=new Hashtable();
tmp=new InfoItem('A019002','考官类别','code','610');
hashA23.put('A019002',tmp);
tmp=new InfoItem('A019003','语种','code','305');
hashA23.put('A019003',tmp);
tmp=new InfoItem('A019004','参加考录时间','d','');
hashA23.put('A019004',tmp);
tmp=new InfoItem('A019005','备注','s','');
hashA23.put('A019005',tmp);
itemAHash.put('A019',hashA23);
setAHash.put('A008',new InfoSet('A008','工人技术等级及职务情况'));
var hashA24=new Hashtable();
tmp=new InfoItem('A008001','技术职务名称','code','320');
hashA24.put('A008001',tmp);
tmp=new InfoItem('A008002','取得技术职务时间','d','');
hashA24.put('A008002',tmp);
tmp=new InfoItem('A008003','批准技术职务单位','s','');
hashA24.put('A008003',tmp);
itemAHash.put('A008',hashA24);
setAHash.put('A020',new InfoSet('A020','专业技术职称变动子集'));
var hashA25=new Hashtable();
tmp=new InfoItem('A020002','专业技术资格等级','code','611');
hashA25.put('A020002',tmp);
tmp=new InfoItem('A020003','专业技术资格名称','code','303');
hashA25.put('A020003',tmp);
tmp=new InfoItem('A020004','取得资格途径','code','319');
hashA25.put('A020004',tmp);
tmp=new InfoItem('A020005','取得资格时间','d','');
hashA25.put('A020005',tmp);
tmp=new InfoItem('A020006','聘任专业技术职务名称','code','303');
hashA25.put('A020006',tmp);
tmp=new InfoItem('A020007','聘任起始时间','d','');
hashA25.put('A020007',tmp);
tmp=new InfoItem('A020008','聘任终止时间','d','');
hashA25.put('A020008',tmp);
tmp=new InfoItem('A020009','聘任单位','s','');
hashA25.put('A020009',tmp);
tmp=new InfoItem('A020010','资格审批单位','s','');
hashA25.put('A020010',tmp);
itemAHash.put('A020',hashA25);
setAHash.put('A021',new InfoSet('A021','借调考试子集'));
var hashA26=new Hashtable();
tmp=new InfoItem('A021002','参加考试时间','d','');
hashA26.put('A021002',tmp);
tmp=new InfoItem('A021003','名次','s','');
hashA26.put('A021003',tmp);
tmp=new InfoItem('A021004','外语笔试成绩','s','');
hashA26.put('A021004',tmp);
tmp=new InfoItem('A021005','听力成绩','s','');
hashA26.put('A021005',tmp);
tmp=new InfoItem('A021006','口试成绩','s','');
hashA26.put('A021006',tmp);
tmp=new InfoItem('A021007','综合考试成绩','s','');
hashA26.put('A021007',tmp);
tmp=new InfoItem('A021008','面试综合印象','code','376');
hashA26.put('A021008',tmp);
tmp=new InfoItem('A021009','是否录取情况','code','116');
hashA26.put('A021009',tmp);
tmp=new InfoItem('A021010','分数排序','s','');
hashA26.put('A021010',tmp);
itemAHash.put('A021',hashA26);
setAHash.put('A027',new InfoSet('A027','交流情况子集'));
var hashA27=new Hashtable();
tmp=new InfoItem('A027002','交流类别','code','348');
hashA27.put('A027002',tmp);
tmp=new InfoItem('A027003','开始时间','d','');
hashA27.put('A027003',tmp);
tmp=new InfoItem('A027004','结束时间','d','');
hashA27.put('A027004',tmp);
tmp=new InfoItem('A027005','交流原因','code','612');
hashA27.put('A027005',tmp);
tmp=new InfoItem('A027006','交流形式','code','121');
hashA27.put('A027006',tmp);
tmp=new InfoItem('A027007','交流去向','code','122');
hashA27.put('A027007',tmp);
tmp=new InfoItem('A027008','交流单位','s','');
hashA27.put('A027008',tmp);
tmp=new InfoItem('A027009','担任职务','code','106');
hashA27.put('A027009',tmp);
itemAHash.put('A027',hashA27);
setAHash.put('A036',new InfoSet('A036','外交业务考试子集'));
var hashA28=new Hashtable();
tmp=new InfoItem('A036001','班级名称','s','');
hashA28.put('A036001',tmp);
tmp=new InfoItem('A036002','年度','f','');
hashA28.put('A036002',tmp);
tmp=new InfoItem('A036003','考试日期','d','');
hashA28.put('A036003',tmp);
tmp=new InfoItem('A036004','考试科目','s','');
hashA28.put('A036004',tmp);
tmp=new InfoItem('A036005','成绩','s','');
hashA28.put('A036005',tmp);
tmp=new InfoItem('A036006','通过标志','s','');
hashA28.put('A036006',tmp);
itemAHash.put('A036',hashA28);
setAHash.put('A029',new InfoSet('A029','国内培训子集'));
var hashA29=new Hashtable();
tmp=new InfoItem('A029005','班级名称','s','');
hashA29.put('A029005',tmp);
tmp=new InfoItem('A029009','年度','i','');
hashA29.put('A029009',tmp);
tmp=new InfoItem('A029008','培训类型','s','');
hashA29.put('A029008',tmp);
tmp=new InfoItem('A029010','培训方式','s','');
hashA29.put('A029010',tmp);
tmp=new InfoItem('A029003','培训开始时间','d','');
hashA29.put('A029003',tmp);
tmp=new InfoItem('A029004','培训结束时间','d','');
hashA29.put('A029004',tmp);
itemAHash.put('A029',hashA29);
setAHash.put('A037',new InfoSet('A037','出国培训子集'));
var hashA30=new Hashtable();
tmp=new InfoItem('A037001','班级名称','s','');
hashA30.put('A037001',tmp);
tmp=new InfoItem('A037002','年度','i','');
hashA30.put('A037002',tmp);
tmp=new InfoItem('A037003','培训项目','s','');
hashA30.put('A037003',tmp);
tmp=new InfoItem('A037004','项目类别','s','');
hashA30.put('A037004',tmp);
tmp=new InfoItem('A037005','培训方式','s','');
hashA30.put('A037005',tmp);
tmp=new InfoItem('A037006','留学国别','s','');
hashA30.put('A037006',tmp);
tmp=new InfoItem('A037007','培训专业','s','');
hashA30.put('A037007',tmp);
tmp=new InfoItem('A037008','授课语言','s','');
hashA30.put('A037008',tmp);
tmp=new InfoItem('A037009','学位','s','');
hashA30.put('A037009',tmp);
tmp=new InfoItem('A037010','学制','s','');
hashA30.put('A037010',tmp);
tmp=new InfoItem('A037011','培训开始时间','d','');
hashA30.put('A037011',tmp);
tmp=new InfoItem('A037012','培训结束时间','d','');
hashA30.put('A037012',tmp);
itemAHash.put('A037',hashA30);
setAHash.put('A031',new InfoSet('A031','在馆人员休假记录子集'));
var hashA31=new Hashtable();
tmp=new InfoItem('A031002','休假开始日期','d','');
hashA31.put('A031002',tmp);
tmp=new InfoItem('A031003','返馆结束日期','d','');
hashA31.put('A031003',tmp);
tmp=new InfoItem('A031004','回国休假','code','116');
hashA31.put('A031004',tmp);
tmp=new InfoItem('A031005','假外天数','s','');
hashA31.put('A031005',tmp);
tmp=new InfoItem('A031006','是否自费','code','116');
hashA31.put('A031006',tmp);
itemAHash.put('A031',hashA31);
setAHash.put('A006',new InfoSet('A006','档案信息'));
var hashA32=new Hashtable();
tmp=new InfoItem('A006000','档案编号','s','');
hashA32.put('A006000',tmp);
tmp=new InfoItem('A006001','档案类别','code','125');
hashA32.put('A006001',tmp);
tmp=new InfoItem('A006002','档案位置','s','');
hashA32.put('A006002',tmp);
tmp=new InfoItem('A006004','文档档号','s','');
hashA32.put('A006004',tmp);
tmp=new InfoItem('A006005','是否中管','code','116');
hashA32.put('A006005',tmp);
tmp=new InfoItem('A006006','卷数','s','');
hashA32.put('A006006',tmp);
tmp=new InfoItem('A006007','页数','s','');
hashA32.put('A006007',tmp);
tmp=new InfoItem('A006008','备注','s','');
hashA32.put('A006008',tmp);
itemAHash.put('A006',hashA32);
setAHash.put('A034',new InfoSet('A034','组织考察子集'));
var hashA33=new Hashtable();
tmp=new InfoItem('A034001','考察时间','d','');
hashA33.put('A034001',tmp);
tmp=new InfoItem('A034002','考察情况','s','');
hashA33.put('A034002',tmp);
tmp=new InfoItem('A034003','情况来源','s','');
hashA33.put('A034003',tmp);
tmp=new InfoItem('A034004','考察人','s','');
hashA33.put('A034004',tmp);
itemAHash.put('A034',hashA33);
 setBHash.put('B002',new InfoSet('B002','机构基本信息子集'));
var hashB0=new Hashtable();
tmp=new InfoItem('B002001','机构名称','s','');
hashB0.put('B002001',tmp);
tmp=new InfoItem('B002002','机构简称','s','');
hashB0.put('B002002',tmp);
tmp=new InfoItem('B002003','联系电话','s','');
hashB0.put('B002003',tmp);
tmp=new InfoItem('B002004','显示顺序','i','');
hashB0.put('B002004',tmp);
itemBHash.put('B002',hashB0);
 setBHash.put('B003',new InfoSet('B003','机构历年人员数字变化情况子集'));
var hashB1=new Hashtable();
tmp=new InfoItem('B003002','年份','i','');
hashB1.put('B003002',tmp);
tmp=new InfoItem('B003003','上年12底总数','s','');
hashB1.put('B003003',tmp);
tmp=new InfoItem('B003004','本年12底应有数','s','');
hashB1.put('B003004',tmp);
tmp=new InfoItem('B003005','本年12底实有数','s','');
hashB1.put('B003005',tmp);
itemBHash.put('B003',hashB1);
 setBHash.put('B004',new InfoSet('B004','单位信息'));
var hashB2=new Hashtable();
tmp=new InfoItem('B004001','单位性质','code','308');
hashB2.put('B004001',tmp);
tmp=new InfoItem('B004002','单位级别','code','350');
hashB2.put('B004002',tmp);
tmp=new InfoItem('B004003','隶属关系','code','309');
hashB2.put('B004003',tmp);
tmp=new InfoItem('B004004','机构地址','s','');
hashB2.put('B004004',tmp);
tmp=new InfoItem('B004005','法人代码','s','');
hashB2.put('B004005',tmp);
itemBHash.put('B004',hashB2);
 setBHash.put('B006',new InfoSet('B006','人员编制'));
var hashB3=new Hashtable();
tmp=new InfoItem('B006001','编制总数','i','');
hashB3.put('B006001',tmp);
tmp=new InfoItem('B006002','领导职数','i','');
hashB3.put('B006002',tmp);
tmp=new InfoItem('B006003','实有人数','i','');
hashB3.put('B006003',tmp);
tmp=new InfoItem('B006004','超编人数','i','');
hashB3.put('B006004',tmp);
tmp=new InfoItem('B006005','缺编人数','i','');
hashB3.put('B006005',tmp);
itemBHash.put('B006',hashB3);
 setBHash.put('B005',new InfoSet('B005','驻外机构辅助信息'));
var hashB4=new Hashtable();
tmp=new InfoItem('B005022','所在国家简称','s','');
hashB4.put('B005022',tmp);
tmp=new InfoItem('B005023','是否77馆','code','116');
hashB4.put('B005023',tmp);
tmp=new InfoItem('B005024','是否需签署护照','code','116');
hashB4.put('B005024',tmp);
tmp=new InfoItem('B005025','所在国家','s','');
hashB4.put('B005025',tmp);
tmp=new InfoItem('B005026','是否核污染馆','code','116');
hashB4.put('B005026',tmp);
tmp=new InfoItem('B005027','是否需要领事任命书','code','116');
hashB4.put('B005027',tmp);
tmp=new InfoItem('B005001','所在地区','code','131');
hashB4.put('B005001',tmp);
tmp=new InfoItem('B005002','工作语言','code','305');
hashB4.put('B005002',tmp);
tmp=new InfoItem('B005003','第二工作语言','code','305');
hashB4.put('B005003',tmp);
tmp=new InfoItem('B005004','主管处','s','');
hashB4.put('B005004',tmp);
tmp=new InfoItem('B005005','馆类别','code','602');
hashB4.put('B005005',tmp);
tmp=new InfoItem('B005006','轮换类别','code','604');
hashB4.put('B005006',tmp);
tmp=new InfoItem('B005007','地区补贴类别','code','603');
hashB4.put('B005007',tmp);
tmp=new InfoItem('B005008','车辆类型','code','605');
hashB4.put('B005008',tmp);
tmp=new InfoItem('B005009','影响健康情况','s','');
hashB4.put('B005009',tmp);
tmp=new InfoItem('B005010','建馆时间','d','');
hashB4.put('B005010',tmp);
tmp=new InfoItem('B005011','馆舍状况','s','');
hashB4.put('B005011',tmp);
tmp=new InfoItem('B005012','机要代理情况','s','');
hashB4.put('B005012',tmp);
tmp=new InfoItem('B005013','财务代理馆','s','');
hashB4.put('B005013',tmp);
tmp=new InfoItem('B005014','VSAT是否开通','code','116');
hashB4.put('B005014',tmp);
tmp=new InfoItem('B005015','第三国旅游地','s','');
hashB4.put('B005015',tmp);
tmp=new InfoItem('B005016','信使','s','');
hashB4.put('B005016',tmp);
tmp=new InfoItem('B005017','是否电码馆','code','116');
hashB4.put('B005017',tmp);
tmp=new InfoItem('B005018','是否体检特殊馆','code','116');
hashB4.put('B005018',tmp);
tmp=new InfoItem('B005019','是否探亲特殊馆','code','116');
hashB4.put('B005019',tmp);
tmp=new InfoItem('B005020','馆别手续信息','s','');
hashB4.put('B005020',tmp);
tmp=new InfoItem('B005021','是否是港澳','code','116');
hashB4.put('B005021',tmp);
itemBHash.put('B005',hashB4);
 setBHash.put('B007',new InfoSet('B007','驻外机构待办事项子集'));
var hashB5=new Hashtable();
tmp=new InfoItem('B007002','事项内容','s','');
hashB5.put('B007002',tmp);
tmp=new InfoItem('B007003','是否完成','code','116');
hashB5.put('B007003',tmp);
tmp=new InfoItem('B007004','承办人','s','');
hashB5.put('B007004',tmp);
itemBHash.put('B007',hashB5);
 setBHash.put('B008',new InfoSet('B008','驻外机构馆情谈话子集'));
var hashB6=new Hashtable();
tmp=new InfoItem('B008002','谈话时间','d','');
hashB6.put('B008002',tmp);
tmp=new InfoItem('B008003','记录人','s','');
hashB6.put('B008003',tmp);
tmp=new InfoItem('B008004','谈话人','s','');
hashB6.put('B008004',tmp);
tmp=new InfoItem('B008005','谈话内容','s','');
hashB6.put('B008005',tmp);
itemBHash.put('B008',hashB6);
 setBHash.put('B009',new InfoSet('B009','驻外机构状态变更子集'));
var hashB7=new Hashtable();
tmp=new InfoItem('B009002','状态','s','');
hashB7.put('B009002',tmp);
tmp=new InfoItem('B009003','变更时间','d','');
hashB7.put('B009003',tmp);
tmp=new InfoItem('B009004','变更原因','s','');
hashB7.put('B009004',tmp);
itemBHash.put('B009',hashB7);
 setBHash.put('B010',new InfoSet('B010','驻外机构大事记录子集'));
var hashB8=new Hashtable();
tmp=new InfoItem('B010002','发生时间','d','');
hashB8.put('B010002',tmp);
tmp=new InfoItem('B010003','事件类型','code','601');
hashB8.put('B010003',tmp);
tmp=new InfoItem('B010004','事件描述','s','');
hashB8.put('B010004',tmp);
tmp=new InfoItem('B010005','备注','s','');
hashB8.put('B010005',tmp);
itemBHash.put('B010',hashB8);
 setBHash.put('B011',new InfoSet('B011','驻外机构线路信息'));
var hashB9=new Hashtable();
tmp=new InfoItem('B011002','路线','s','');
hashB9.put('B011002',tmp);
tmp=new InfoItem('B011003','航班情况','s','');
hashB9.put('B011003',tmp);
tmp=new InfoItem('B011004','签证情况','code','126');
hashB9.put('B011004',tmp);
tmp=new InfoItem('B011005','是否需出境证明','code','116');
hashB9.put('B011005',tmp);
tmp=new InfoItem('B011006','是否是特殊路线','code','116');
hashB9.put('B011006',tmp);
tmp=new InfoItem('B011007','备注','s','');
hashB9.put('B011007',tmp);
tmp=new InfoItem('B011009','入境地','s','');
hashB9.put('B011009',tmp);
tmp=new InfoItem('B011010','前往城市','s','');
hashB9.put('B011010',tmp);
tmp=new InfoItem('B011011','出境地','s','');
hashB9.put('B011011',tmp);
tmp=new InfoItem('B011012','是否需要签证','code','116');
hashB9.put('B011012',tmp);
tmp=new InfoItem('B011013','前往免签国','s','');
hashB9.put('B011013',tmp);
tmp=new InfoItem('B011008','途经国家','s','');
hashB9.put('B011008',tmp);
itemBHash.put('B011',hashB9);
 setCHash.put('C001',new InfoSet('C001','出回国人员基本信息'));
var hashC0=new Hashtable();
tmp=new InfoItem('C001075','回国分配单位','OU','OU');
hashC0.put('C001075',tmp);
tmp=new InfoItem('C001076','护照注销备注','s','');
hashC0.put('C001076',tmp);
tmp=new InfoItem('C001079','是否需要住房','s','');
hashC0.put('C001079',tmp);
tmp=new InfoItem('C001080','家庭住址','s','');
hashC0.put('C001080',tmp);
tmp=new InfoItem('C001081','是否订票','s','');
hashC0.put('C001081',tmp);
tmp=new InfoItem('C001082','休假是否需办签证','s','');
hashC0.put('C001082',tmp);
tmp=new InfoItem('C001083','出行路线名称','s','');
hashC0.put('C001083',tmp);
tmp=new InfoItem('C001084','是否需要签证','code','116');
hashC0.put('C001084',tmp);
tmp=new InfoItem('C001085','前往免签国','s','');
hashC0.put('C001085',tmp);
tmp=new InfoItem('C001086','国内月工资档案标准','s','');
hashC0.put('C001086',tmp);
tmp=new InfoItem('C001087','是否休假60天','code','116');
hashC0.put('C001087',tmp);
tmp=new InfoItem('C001088','班车票数','s','');
hashC0.put('C001088',tmp);
tmp=new InfoItem('C001090','前往国家','s','');
hashC0.put('C001090',tmp);
tmp=new InfoItem('C001091','休假是否回国','code','116');
hashC0.put('C001091',tmp);
tmp=new InfoItem('C001092','休假期间联系电话','s','');
hashC0.put('C001092',tmp);
tmp=new InfoItem('C001093','是否核污染馆','code','116');
hashC0.put('C001093',tmp);
tmp=new InfoItem('C001094','是否需要领事任命书','code','116');
hashC0.put('C001094',tmp);
tmp=new InfoItem('C001004','姓名','s','');
hashC0.put('C001004',tmp);
tmp=new InfoItem('C001005','馆别','OU','OU');
hashC0.put('C001005',tmp);
tmp=new InfoItem('C001006','对外身份','code','107');
hashC0.put('C001006',tmp);
tmp=new InfoItem('C001007','对内身份','code','107');
hashC0.put('C001007',tmp);
tmp=new InfoItem('C001008','转换对象','s','');
hashC0.put('C001008',tmp);
tmp=new InfoItem('C001009','报到时间','d','');
hashC0.put('C001009',tmp);
tmp=new InfoItem('C001010','工资级别档次','s','');
hashC0.put('C001010',tmp);
tmp=new InfoItem('C001011','性别','code','101');
hashC0.put('C001011',tmp);
tmp=new InfoItem('C001012','身份证号','s','');
hashC0.put('C001012',tmp);
tmp=new InfoItem('C001013','出生年月','s','');
hashC0.put('C001013',tmp);
tmp=new InfoItem('C001014','政治面貌','code','111');
hashC0.put('C001014',tmp);
tmp=new InfoItem('C001015','民族','code','102');
hashC0.put('C001015',tmp);
tmp=new InfoItem('C001016','学历','code','103');
hashC0.put('C001016',tmp);
tmp=new InfoItem('C001017','学位','code','104');
hashC0.put('C001017',tmp);
tmp=new InfoItem('C001018','职务级别','code','105');
hashC0.put('C001018',tmp);
tmp=new InfoItem('C001019','任职时间','d','');
hashC0.put('C001019',tmp);
tmp=new InfoItem('C001020','参加工作时间','d','');
hashC0.put('C001020',tmp);
tmp=new InfoItem('C001021','入党时间','d','');
hashC0.put('C001021',tmp);
tmp=new InfoItem('C001022','入团时间','d','');
hashC0.put('C001022',tmp);
tmp=new InfoItem('C001023','外语','code','308');
hashC0.put('C001023',tmp);
tmp=new InfoItem('C001024','原单位','OU','OU');
hashC0.put('C001024',tmp);
tmp=new InfoItem('C001025','配偶补贴','s','');
hashC0.put('C001025',tmp);
tmp=new InfoItem('C001028','出国日期','d','');
hashC0.put('C001028',tmp);
tmp=new InfoItem('C001029','离馆时间','d','');
hashC0.put('C001029',tmp);
tmp=new InfoItem('C001030','抵境时间','d','');
hashC0.put('C001030',tmp);
tmp=new InfoItem('C001031','馆别手续信息','s','');
hashC0.put('C001031',tmp);
tmp=new InfoItem('C001032','是否国际代表','code','116');
hashC0.put('C001032',tmp);
tmp=new InfoItem('C001033','探亲性质','s','');
hashC0.put('C001033',tmp);
tmp=new InfoItem('C001035','配偶或亲属姓名','s','');
hashC0.put('C001035',tmp);
tmp=new InfoItem('C001036','馆员职衔','code','107');
hashC0.put('C001036',tmp);
tmp=new InfoItem('C001037','与亲属关系','code','310');
hashC0.put('C001037',tmp);
tmp=new InfoItem('C001038','是否临时代办','code','116');
hashC0.put('C001038',tmp);
tmp=new InfoItem('C001039','备注','s','');
hashC0.put('C001039',tmp);
tmp=new InfoItem('C001040','定级时间','d','');
hashC0.put('C001040',tmp);
tmp=new InfoItem('C001041','定职时间','d','');
hashC0.put('C001041',tmp);
tmp=new InfoItem('C001042','入部时间','d','');
hashC0.put('C001042',tmp);
tmp=new InfoItem('C001043','抵京时间','d','');
hashC0.put('C001043',tmp);
tmp=new InfoItem('C001044','起薪时间','d','');
hashC0.put('C001044',tmp);
tmp=new InfoItem('C001045','联系电话1','s','');
hashC0.put('C001045',tmp);
tmp=new InfoItem('C001046','联系电话2','s','');
hashC0.put('C001046',tmp);
tmp=new InfoItem('C001047','联系电话3','s','');
hashC0.put('C001047',tmp);
tmp=new InfoItem('C001048','护照是否注销','code','116');
hashC0.put('C001048',tmp);
tmp=new InfoItem('C001049','护照注销时间','d','');
hashC0.put('C001049',tmp);
tmp=new InfoItem('C001050','转馆类别','code','128');
hashC0.put('C001050',tmp);
tmp=new InfoItem('C001051','休假天数','s','');
hashC0.put('C001051',tmp);
tmp=new InfoItem('C001052','护照是否重办','code','129');
hashC0.put('C001052',tmp);
tmp=new InfoItem('C001053','护照号码','s','');
hashC0.put('C001053',tmp);
tmp=new InfoItem('C001054','体检结果','s','');
hashC0.put('C001054',tmp);
tmp=new InfoItem('C001055','对方国意见','s','');
hashC0.put('C001055',tmp);
tmp=new InfoItem('C001058','是否走特殊路线','s','');
hashC0.put('C001058',tmp);
tmp=new InfoItem('C001059','路线编号','s','');
hashC0.put('C001059',tmp);
tmp=new InfoItem('C001060','是否体检特殊馆','code','116');
hashC0.put('C001060',tmp);
tmp=new InfoItem('C001061','是否港澳','code','');
hashC0.put('C001061',tmp);
tmp=new InfoItem('C001062','是否探亲特殊馆','code','');
hashC0.put('C001062',tmp);
tmp=new InfoItem('C001063','是否需要出境证明','code','');
hashC0.put('C001063',tmp);
tmp=new InfoItem('C001065','手续类别标记','code','127');
hashC0.put('C001065',tmp);
tmp=new InfoItem('C001066','手续办理状态标记','code','130');
hashC0.put('C001066',tmp);
tmp=new InfoItem('C001067','出回国标记','s','');
hashC0.put('C001067',tmp);
tmp=new InfoItem('C001068','关联手续实例编号','s','');
hashC0.put('C001068',tmp);
tmp=new InfoItem('C001069','干部本人出国时的手续编号','s','');
hashC0.put('C001069',tmp);
tmp=new InfoItem('C001070','是否京内','s','');
hashC0.put('C001070',tmp);
tmp=new InfoItem('C001071','毕业院校','s','');
hashC0.put('C001071',tmp);
tmp=new InfoItem('C001072','是否子女','s','');
hashC0.put('C001072',tmp);
tmp=new InfoItem('C001073','是否未成年','s','');
hashC0.put('C001073',tmp);
tmp=new InfoItem('C001074','出国性质（其他亲属）','s','');
hashC0.put('C001074',tmp);
tmp=new InfoItem('C001078','人员类别','s','');
hashC0.put('C001078',tmp);
itemCHash.put('C001',hashC0);
 setCHash.put('C021',new InfoSet('C021','行政介绍信'));
var hashC1=new Hashtable();
tmp=new InfoItem('C021002','调用ID','s','');
hashC1.put('C021002',tmp);
tmp=new InfoItem('C021003','分配单位','OU','OU');
hashC1.put('C021003',tmp);
tmp=new InfoItem('C021004','分配职务','code','107');
hashC1.put('C021004',tmp);
tmp=new InfoItem('C021005','报到时间','d','');
hashC1.put('C021005',tmp);
tmp=new InfoItem('C021006','文号名称','s','');
hashC1.put('C021006',tmp);
tmp=new InfoItem('C021007','分配部门','OU','OU');
hashC1.put('C021007',tmp);
tmp=new InfoItem('C021008','办理日期','d','');
hashC1.put('C021008',tmp);
itemCHash.put('C021',hashC1);
 setCHash.put('C022',new InfoSet('C022','临时出入证'));
var hashC2=new Hashtable();
tmp=new InfoItem('C022003','文号','s','');
hashC2.put('C022003',tmp);
tmp=new InfoItem('C022004','办理日期','d','');
hashC2.put('C022004',tmp);
itemCHash.put('C022',hashC2);
 setCHash.put('C023',new InfoSet('C023','核收工作证情况表'));
var hashC3=new Hashtable();
tmp=new InfoItem('C023002','办理情况','s','');
hashC3.put('C023002',tmp);
tmp=new InfoItem('C023003','办理时间','s','');
hashC3.put('C023003',tmp);
tmp=new InfoItem('C023004','已读标记','s','');
hashC3.put('C023004',tmp);
tmp=new InfoItem('C023005','备注','s','');
hashC3.put('C023005',tmp);
itemCHash.put('C023',hashC3);
 setCHash.put('C013',new InfoSet('C013','国际组织代表证书'));
var hashC4=new Hashtable();
tmp=new InfoItem('C013003','批准日期','d','');
hashC4.put('C013003',tmp);
tmp=new InfoItem('C013004','组织代表级别','s','');
hashC4.put('C013004',tmp);
tmp=new InfoItem('C013005','办理单位','s','');
hashC4.put('C013005',tmp);
tmp=new InfoItem('C013006','办理日期','d','');
hashC4.put('C013006',tmp);
tmp=new InfoItem('C013007','联系人','s','');
hashC4.put('C013007',tmp);
tmp=new InfoItem('C013008','联系电话','s','');
hashC4.put('C013008',tmp);
tmp=new InfoItem('C013009','文号名称','s','');
hashC4.put('C013009',tmp);
tmp=new InfoItem('C013010','文号流水号','s','');
hashC4.put('C013010',tmp);
itemCHash.put('C013',hashC4);
 setCHash.put('C014',new InfoSet('C014','临时代办介绍信'));
var hashC5=new Hashtable();
tmp=new InfoItem('C014003','赴任日期','d','');
hashC5.put('C014003',tmp);
tmp=new InfoItem('C014004','办理单位','s','');
hashC5.put('C014004',tmp);
tmp=new InfoItem('C014005','办理日期','d','');
hashC5.put('C014005',tmp);
tmp=new InfoItem('C014006','联系人','s','');
hashC5.put('C014006',tmp);
tmp=new InfoItem('C014007','联系电话','s','');
hashC5.put('C014007',tmp);
tmp=new InfoItem('C014008','文号名称','s','');
hashC5.put('C014008',tmp);
tmp=new InfoItem('C014009','文号流水号','s','');
hashC5.put('C014009',tmp);
itemCHash.put('C014',hashC5);
 setCHash.put('C015',new InfoSet('C015','回原单位介绍信'));
var hashC6=new Hashtable();
tmp=new InfoItem('C015003','通知单位','s','');
hashC6.put('C015003',tmp);
tmp=new InfoItem('C015004','回国日期','d','');
hashC6.put('C015004',tmp);
tmp=new InfoItem('C015005','任职','s','');
hashC6.put('C015005',tmp);
tmp=new InfoItem('C015006','办理日期','s','');
hashC6.put('C015006',tmp);
tmp=new InfoItem('C015007','文号名称','s','');
hashC6.put('C015007',tmp);
tmp=new InfoItem('C015008','文号流水号','s','');
hashC6.put('C015008',tmp);
itemCHash.put('C015',hashC6);
 setCHash.put('C003',new InfoSet('C003','订票通知单'));
var hashC7=new Hashtable();
tmp=new InfoItem('C003003','返馆或新派','s','');
hashC7.put('C003003',tmp);
tmp=new InfoItem('C003004','备注','s','');
hashC7.put('C003004',tmp);
tmp=new InfoItem('C003005','办理单位','s','');
hashC7.put('C003005',tmp);
tmp=new InfoItem('C003006','联系人','s','');
hashC7.put('C003006',tmp);
tmp=new InfoItem('C003007','办理日期','d','');
hashC7.put('C003007',tmp);
itemCHash.put('C003',hashC7);
 setCHash.put('C005',new InfoSet('C005','申领免税证明'));
var hashC8=new Hashtable();
tmp=new InfoItem('C005003','国家地区','s','');
hashC8.put('C005003',tmp);
tmp=new InfoItem('C005004','工作年限','s','');
hashC8.put('C005004',tmp);
tmp=new InfoItem('C005005','护照号码','s','');
hashC8.put('C005005',tmp);
tmp=new InfoItem('C005006','在外工作职务','s','');
hashC8.put('C005006',tmp);
tmp=new InfoItem('C005007','负责人','s','');
hashC8.put('C005007',tmp);
tmp=new InfoItem('C005008','联系人','s','');
hashC8.put('C005008',tmp);
tmp=new InfoItem('C005009','办理日期','d','');
hashC8.put('C005009',tmp);
tmp=new InfoItem('C005010','文号名称','s','');
hashC8.put('C005010',tmp);
tmp=new InfoItem('C005011','文号流水号','s','');
hashC8.put('C005011',tmp);
itemCHash.put('C005',hashC8);
 setCHash.put('C012',new InfoSet('C012','总领事任命通知书'));
var hashC9=new Hashtable();
tmp=new InfoItem('C012003','批准单位','s','');
hashC9.put('C012003',tmp);
tmp=new InfoItem('C012004','批准日期','d','');
hashC9.put('C012004',tmp);
tmp=new InfoItem('C012005','总领事级别','s','');
hashC9.put('C012005',tmp);
tmp=new InfoItem('C012006','赴任日期','d','');
hashC9.put('C012006',tmp);
tmp=new InfoItem('C012007','办理单位','s','');
hashC9.put('C012007',tmp);
tmp=new InfoItem('C012008','办理日期','d','');
hashC9.put('C012008',tmp);
tmp=new InfoItem('C012009','联系人','s','');
hashC9.put('C012009',tmp);
tmp=new InfoItem('C012010','联系电话','s','');
hashC9.put('C012010',tmp);
tmp=new InfoItem('C012011','文号名称','s','');
hashC9.put('C012011',tmp);
tmp=new InfoItem('C012012','文号流水号','s','');
hashC9.put('C012012',tmp);
itemCHash.put('C012',hashC9);
 setCHash.put('C011',new InfoSet('C011','大使任命通知书'));
var hashC10=new Hashtable();
tmp=new InfoItem('C011003','对方同意日期','d','');
hashC10.put('C011003',tmp);
tmp=new InfoItem('C011004','前任大使姓名','s','');
hashC10.put('C011004',tmp);
tmp=new InfoItem('C011005','前任大使性别','s','');
hashC10.put('C011005',tmp);
tmp=new InfoItem('C011006','前任大使赴任日期','d','');
hashC10.put('C011006',tmp);
tmp=new InfoItem('C011007','前任大使回国日期','d','');
hashC10.put('C011007',tmp);
tmp=new InfoItem('C011008','大使赴任日期','d','');
hashC10.put('C011008',tmp);
tmp=new InfoItem('C011009','办理单位','s','');
hashC10.put('C011009',tmp);
tmp=new InfoItem('C011010','办理日期','d','');
hashC10.put('C011010',tmp);
tmp=new InfoItem('C011011','联系人','s','');
hashC10.put('C011011',tmp);
tmp=new InfoItem('C011012','联系电话','s','');
hashC10.put('C011012',tmp);
tmp=new InfoItem('C011013','文号名称','s','');
hashC10.put('C011013',tmp);
tmp=new InfoItem('C011014','文号流水号','s','');
hashC10.put('C011014',tmp);
itemCHash.put('C011',hashC10);
 setCHash.put('C010',new InfoSet('C010','临时因公赴港澳批件'));
var hashC11=new Hashtable();
tmp=new InfoItem('C010003','人数','s','');
hashC11.put('C010003',tmp);
tmp=new InfoItem('C010004','事由','s','');
hashC11.put('C010004',tmp);
tmp=new InfoItem('C010005','停留期限','s','');
hashC11.put('C010005',tmp);
tmp=new InfoItem('C010006','时间单位','s','');
hashC11.put('C010006',tmp);
tmp=new InfoItem('C010007','办理日期','d','');
hashC11.put('C010007',tmp);
tmp=new InfoItem('C010008','备注','s','');
hashC11.put('C010008',tmp);
tmp=new InfoItem('C010009','经办人','s','');
hashC11.put('C010009',tmp);
tmp=new InfoItem('C010010','联系电话','s','');
hashC11.put('C010010',tmp);
tmp=new InfoItem('C010011','文号名称','s','');
hashC11.put('C010011',tmp);
tmp=new InfoItem('C010012','文号流水号','s','');
hashC11.put('C010012',tmp);
itemCHash.put('C010',hashC11);
 setCHash.put('C009',new InfoSet('C009','常驻港澳批件'));
var hashC12=new Hashtable();
tmp=new InfoItem('C009003','人数','s','');
hashC12.put('C009003',tmp);
tmp=new InfoItem('C009004','任期','s','');
hashC12.put('C009004',tmp);
tmp=new InfoItem('C009005','办理日期','d','');
hashC12.put('C009005',tmp);
tmp=new InfoItem('C009006','备注','s','');
hashC12.put('C009006',tmp);
tmp=new InfoItem('C009007','经办人','s','');
hashC12.put('C009007',tmp);
tmp=new InfoItem('C009008','联系电话','s','');
hashC12.put('C009008',tmp);
tmp=new InfoItem('C009009','文号名称','s','');
hashC12.put('C009009',tmp);
tmp=new InfoItem('C009010','文号流水号','s','');
hashC12.put('C009010',tmp);
itemCHash.put('C009',hashC12);
 setCHash.put('C007',new InfoSet('C007','签证通知单'));
var hashC13=new Hashtable();
tmp=new InfoItem('C007003','单位','s','');
hashC13.put('C007003',tmp);
tmp=new InfoItem('C007004','人数','s','');
hashC13.put('C007004',tmp);
tmp=new InfoItem('C007005','启程日期','d','');
hashC13.put('C007005',tmp);
tmp=new InfoItem('C007007','办理日期','d','');
hashC13.put('C007007',tmp);
tmp=new InfoItem('C007008','附注','s','');
hashC13.put('C007008',tmp);
tmp=new InfoItem('C007009','补充说明','s','');
hashC13.put('C007009',tmp);
tmp=new InfoItem('C007010','联系电话','s','');
hashC13.put('C007010',tmp);
tmp=new InfoItem('C007011','是否办理','s','');
hashC13.put('C007011',tmp);
tmp=new InfoItem('C007012','文号名称','s','');
hashC13.put('C007012',tmp);
tmp=new InfoItem('C007013','文号流水号','s','');
hashC13.put('C007013',tmp);
itemCHash.put('C007',hashC13);
 setCHash.put('C006',new InfoSet('C006','护照申请表'));
var hashC14=new Hashtable();
tmp=new InfoItem('C006003','姓','s','');
hashC14.put('C006003',tmp);
tmp=new InfoItem('C006004','名','s','');
hashC14.put('C006004',tmp);
tmp=new InfoItem('C006005','姓拼音','s','');
hashC14.put('C006005',tmp);
tmp=new InfoItem('C006006','名拼音','s','');
hashC14.put('C006006',tmp);
tmp=new InfoItem('C006007','出生地','s','');
hashC14.put('C006007',tmp);
tmp=new InfoItem('C006008','所在单位','s','');
hashC14.put('C006008',tmp);
tmp=new InfoItem('C006009','现任职务(职衔)','s','');
hashC14.put('C006009',tmp);
tmp=new InfoItem('C006010','常驻人员姓名','s','');
hashC14.put('C006010',tmp);
tmp=new InfoItem('C006011','常驻人员姓名拼音','s','');
hashC14.put('C006011',tmp);
tmp=new InfoItem('C006012','本人联系电话','s','');
hashC14.put('C006012',tmp);
tmp=new InfoItem('C006013','其他联系人','s','');
hashC14.put('C006013',tmp);
tmp=new InfoItem('C006014','其他联系人电话','s','');
hashC14.put('C006014',tmp);
tmp=new InfoItem('C006015','照片','s','');
hashC14.put('C006015',tmp);
tmp=new InfoItem('C006016','是否办理','s','');
hashC14.put('C006016',tmp);
tmp=new InfoItem('C006017','文号名称','s','');
hashC14.put('C006017',tmp);
tmp=new InfoItem('C006018','文号流水号','s','');
hashC14.put('C006018',tmp);
itemCHash.put('C006',hashC14);
 setCHash.put('C004',new InfoSet('C004','出国人员登记表'));
var hashC15=new Hashtable();
tmp=new InfoItem('C004027','出国期间联系人姓名','s','');
hashC15.put('C004027',tmp);
tmp=new InfoItem('C004028','联系人电话','s','');
hashC15.put('C004028',tmp);
tmp=new InfoItem('C004004','家庭电话','s','');
hashC15.put('C004004',tmp);
tmp=new InfoItem('C004005','手机','s','');
hashC15.put('C004005',tmp);
tmp=new InfoItem('C004006','单位电话','s','');
hashC15.put('C004006',tmp);
tmp=new InfoItem('C004007','集体宿舍地址','s','');
hashC15.put('C004007',tmp);
tmp=new InfoItem('C004008','单位周转房地址','s','');
hashC15.put('C004008',tmp);
tmp=new InfoItem('C004009','单位分配产权房1地址','s','');
hashC15.put('C004009',tmp);
tmp=new InfoItem('C004010','产权房1联系人电话','s','');
hashC15.put('C004010',tmp);
tmp=new InfoItem('C004011','产权房1联系人单位','s','');
hashC15.put('C004011',tmp);
tmp=new InfoItem('C004012','单位分配产权房2地址','s','');
hashC15.put('C004012',tmp);
tmp=new InfoItem('C004013','产权房2联系人电话','s','');
hashC15.put('C004013',tmp);
tmp=new InfoItem('C004015','入党时间','s','');
hashC15.put('C004015',tmp);
tmp=new InfoItem('C004016','派出单位党委','s','');
hashC15.put('C004016',tmp);
tmp=new InfoItem('C004017','行政机关工作人员级别','s','');
hashC15.put('C004017',tmp);
tmp=new InfoItem('C004018','专业技术人员级别','s','');
hashC15.put('C004018',tmp);
tmp=new InfoItem('C004019','是否事、企业单位管理人员','s','');
hashC15.put('C004019',tmp);
tmp=new InfoItem('C004020','体事、企业单位从事工作','s','');
hashC15.put('C004020',tmp);
tmp=new InfoItem('C004021','在职职工身份','s','');
hashC15.put('C004021',tmp);
tmp=new InfoItem('C004022','军人','s','');
hashC15.put('C004022',tmp);
tmp=new InfoItem('C004023','武警','s','');
hashC15.put('C004023',tmp);
tmp=new InfoItem('C004024','退休身份','s','');
hashC15.put('C004024',tmp);
tmp=new InfoItem('C004025','是否其他','s','');
hashC15.put('C004025',tmp);
tmp=new InfoItem('C004026','备注','s','');
hashC15.put('C004026',tmp);
itemCHash.put('C004',hashC15);
 setCHash.put('C017',new InfoSet('C017','干部简况通知单'));
var hashC16=new Hashtable();
tmp=new InfoItem('C017003','人数','s','');
hashC16.put('C017003',tmp);
tmp=new InfoItem('C017004','备注','s','');
hashC16.put('C017004',tmp);
tmp=new InfoItem('C017005','文号名称','s','');
hashC16.put('C017005',tmp);
tmp=new InfoItem('C017006','办理日期','s','');
hashC16.put('C017006',tmp);
itemCHash.put('C017',hashC16);
 setCHash.put('C008',new InfoSet('C008','出国人员工资结算单'));
var hashC17=new Hashtable();
tmp=new InfoItem('C008003','工资','s','');
hashC17.put('C008003',tmp);
tmp=new InfoItem('C008004','办理日期','d','');
hashC17.put('C008004',tmp);
itemCHash.put('C008',hashC17);
 setCHash.put('C016',new InfoSet('C016','出境证明'));
var hashC18=new Hashtable();
tmp=new InfoItem('C016003','姓名','s','');
hashC18.put('C016003',tmp);
tmp=new InfoItem('C016004','人数','s','');
hashC18.put('C016004',tmp);
tmp=new InfoItem('C016005','国家地区','s','');
hashC18.put('C016005',tmp);
tmp=new InfoItem('C016006','签证办理类别','s','');
hashC18.put('C016006',tmp);
tmp=new InfoItem('C016007','护照号码','s','');
hashC18.put('C016007',tmp);
tmp=new InfoItem('C016008','办理日期','d','');
hashC18.put('C016008',tmp);
itemCHash.put('C016',hashC18);
 setCHash.put('C018',new InfoSet('C018','住勤补贴'));
var hashC19=new Hashtable();
tmp=new InfoItem('C018003','开始日期','d','');
hashC19.put('C018003',tmp);
tmp=new InfoItem('C018004','结束日期','d','');
hashC19.put('C018004',tmp);
tmp=new InfoItem('C018005','办理日期','d','');
hashC19.put('C018005',tmp);
tmp=new InfoItem('C018006','文号名称','s','');
hashC19.put('C018006',tmp);
tmp=new InfoItem('C018007','文号流水号','s','');
hashC19.put('C018007',tmp);
itemCHash.put('C018',hashC19);
 setCHash.put('C019',new InfoSet('C019','住宿介绍信'));
var hashC20=new Hashtable();
tmp=new InfoItem('C019003','外交职衔','s','');
hashC20.put('C019003',tmp);
tmp=new InfoItem('C019004','介绍信类别','s','');
hashC20.put('C019004',tmp);
tmp=new InfoItem('C019005','姓名','s','');
hashC20.put('C019005',tmp);
tmp=new InfoItem('C019006','人数','s','');
hashC20.put('C019006',tmp);
tmp=new InfoItem('C019007','住宿天数1','s','');
hashC20.put('C019007',tmp);
tmp=new InfoItem('C019008','住宿天数2','s','');
hashC20.put('C019008',tmp);
tmp=new InfoItem('C019009','经手人','s','');
hashC20.put('C019009',tmp);
tmp=new InfoItem('C019010','办理日期1','d','');
hashC20.put('C019010',tmp);
tmp=new InfoItem('C019011','办理日期2','d','');
hashC20.put('C019011',tmp);
tmp=new InfoItem('C019012','备注1','s','');
hashC20.put('C019012',tmp);
tmp=new InfoItem('C019013','备注2','s','');
hashC20.put('C019013',tmp);
tmp=new InfoItem('C019014','文号名称','s','');
hashC20.put('C019014',tmp);
tmp=new InfoItem('C019015','文号流水号','s','');
hashC20.put('C019015',tmp);
itemCHash.put('C019',hashC20);
 setCHash.put('C020',new InfoSet('C020','出国体检证明'));
var hashC21=new Hashtable();
tmp=new InfoItem('C020003','文号名称','s','');
hashC21.put('C020003',tmp);
tmp=new InfoItem('C020004','文号流水号','s','');
hashC21.put('C020004',tmp);
itemCHash.put('C020',hashC21);

</script>
</head>
<body onLoad="iframeResize('rs',450)" scroll=auto leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">

<form name="qryForm" method="post" action="/qry/qryEdit.do">
<input type="hidden" name="classId" value="10">
<input type="hidden" name="qryId" value="">
<input type=hidden name="act" >
<br>
<table width="95%" border="0" align="center" cellpadding="0" cellspacing="0" class="td01"  >
  <tr>
    <td width="140" class="td_form01">查询名称</td>
    <td class="td_form02">
	<input type="text" name="name" maxlength="40" size="60" value="" class="input" alt="查询名称|1">
	<!--<input type="checkbox" name="defaultQry" value="1" checked="checked">保存为默认查询--></td>
  </tr>
  <tr>
    <td class="td_form01">选择使用指标集类型</td>
    <td class="td_form02">
        <input type="radio" name="setType" value="A" checked="checked">人员类
        <input type="radio" name="setType" value="B">机构类
        <input type="radio" name="setType" value="C">出回国类
	</td>
  </tr>
</table>
<br>
<table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td align="center">
      <input type="button" name="ok" value="  确认  " class="buttonface" onClick="forSetType(document.forms(0),'1')">
      <input type="button" name="rest" value="  重置  " class="buttonface" onClick="forReset(document.forms(0))">
      <input type="button" name="restBack" value="  返回  " class="buttonface" onClick="forReturn(document.forms(0))">
    </td>
  </tr>
</table>
<table width="95%" border="0" align="center" cellpadding="0" cellspacing="2">
  <tr>
    <td class="td_title">设置显示指标项</td>
  </tr>
</table>
<table width="95%"  border="0" align="center" cellpadding="0" cellspacing="0" class="td01"  >
  <tr >
	<td width="22%" class="td_form01">选择指标集</td>
	<td colspan="4"  class="td_form02">
	  <select name="infoSet"  onChange="forSelectSet(document.forms(0).infoItem,document.forms(0).infoSet,false)" style="width:150">
	  </select>
         （过滤重复记录 <input type ='checkbox'  name='qryfliter' value='' >）


	</td>
  </tr>
  <tr align="center">
	<td height="24" class="td_form01">待选指标项</td>
	<td width="12%" class="td_form01">&nbsp;</td>
	<td width="27%" class="td_form01">查询显示列</td>
	<td width="12%" class="td_form01">&nbsp;</td>
	<td width="27%" class="td_form01">排序</td>
  </tr>
  <tr>
	<td height="49" align="center" class="td_form02">
      <select name="infoItem" size="11" multiple style="width:150"></select>
	</td>
	<td align="center" class="td_form02">
	    <input name="add" type="button" class="buttonface02" onclick=forAddItem(document.forms(0).header,document.forms(0).infoItem) value=" -&gt;&gt; ">
	    <br>
	    <input type="button" class="buttonface02" onclick=removeItem(document.forms(0).header) value=" &lt;&lt;- ">
        <br>
        <br>
	    <input name="up" type="button" class="buttonface02" onclick=forUpItem(document.forms(0).header) value=" 上移 ">
	    <br>
      <input name="down" type="button" class="buttonface02" onclick=forDownItem(document.forms(0).header) value=" 下移 ">      </td>
	<td align="center" class="td_form02">
	  <select id="header" name="header" size="11" multiple style="width:150">
	   
	  </select>
	</td>
	<td align="center" class="td_form02">
	    <input name="right" type="button" class="buttonface02" onclick=removeItem(document.forms(0).order) value=" &lt;&lt;- ">
	    <br>
        <br>
	    <input name="asc" type="button" class="buttonface02" onclick=forAddItem(document.forms(0).order,document.forms(0).header,'asc') value="升序->>">
	    <br>
	    <input name="desc" type="button" class="buttonface02" onclick=forAddItem(document.forms(0).order,document.forms(0).header,'desc') value="降序->>">
	    <br>
        <br>
	    <input name="up" type="button" class="buttonface02" onclick=forUpItem(document.forms(0).order) value=" 上移 ">
	    <br>
      <input name="down" type="button" class="buttonface02" onclick=forDownItem(document.forms(0).order) value=" 下移 ">      </td>
	<td align="center" class="td_form02">
		<select name="order" size="11" multiple style="width:150">
    
		</select>
	</td>
  </tr>
</table>
<table width="95%" border="0" align="center" cellpadding="5" cellspacing="0" class="td01" id=PLList>
	<tr>
		<td height="25" colspan="4" class="td_title">设置查询条件 </td>
		<td colspan="3" align="right" class="F08">
        <input name="insertCond" type="Button" disabled class="buttonface" onClick="insertRow('PLList')" value="增加条件">    </td>
  </tr>
	<tr>
		<td width=20% height="24" class="td_top">指标集名称</td>
		<td width=20% class="td_top">指标项名称</td>
		<td width=10% class="td_top">条件</td>
		<td width=25% class="td_top">关键字</td>
		<td width=8% class="td_top">逻辑</td>
		<td width=8% class="td_top">括号</td>
		<td width=14% class="td_top">增删条件</td>
	</tr>
  
</table>
<br>
<table width="95%"  border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td align="center">
		<input name="qry" type="button" class="buttonface" value="  查询  "  disabled onClick="forAction(document.forms(0),7)">
		<input name="save"  type="button" class="buttonface" value="  保存  " disabled onClick="forAction(document.forms(0),2)">
      <input name="saveAs" type="button" class="buttonface" value="另存为" disabled onClick="forAction(document.forms(0),10)"></td>
  </tr>
</table>
<input type=hidden name="mode" value=1>
<input type=hidden name="saveName" value=null>
</form>
</body>


</html>