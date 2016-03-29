<% @ Control  Language="C#" Inherits="PageAdmin.patag"%>
<% @ Import NameSpace="System.Data"%>
<% @ Import NameSpace="System.Data.OleDb"%>
<%Start();%>
<style type="text/css">
.tabheadstyle{clear:both;height:52px;overflow:hidden;margin-left:300px;width:480px;padding-left:20px;background:#F1F1F1;margin:0 auto;margin-top:50px;}
.tabheadstyle dd{float:left;width:154px;height:52px;text-align:center;line-height:52px;color:black;font-size:14px;font-weight:bold}
.tabheadstyle dd.current{background-color:#EA3939;color:white} /* 当前选项卡标题样式，默认名：current */
.tabcontentstyle{margin-bottom:50px;}
.tabcontentstyle dd{padding:10px;display:none;height:400px;padding-left:100px;padding-top:50px;}
.tabcontentstyle dd li{width:267px;height:366px;border:1px red solid;padding-top:10px;margin-right:47px;margin-left:5px;}
.tabcontentstyle dd li:hover{border:1px solid black;}
.tabcontentstyle dd img{width:237px;height:320px}
</style>

<dl id="tabhead"  class="tabheadstyle">
<dd>融资咨询</dd>
<dd>投资基金</dd>
<dd>股权投资</dd>
</dl>
<dl id="tabcontent"  class="tabcontentstyle">
<dd><% @ Register TagPrefix="ascx" TagName="M_0" src="/e/zdymodel/article/module/140.ascx"%><ascx:M_0 runat="server" TagSiteId=1 SiteId=1 ZdyTag=1 ModuleId="182_0" TagTable="article" TagSortId=602 SqlOrder="order by " SqlCondition="" ShowNum=3 TagZtId=0 TitleNum=50 TitlePicWidth=237 TitlePicHeight=320 TheTarget="_self"/></dd>
<dd><% @ Register TagPrefix="ascx" TagName="M_1" src="/e/zdymodel/article/module/140.ascx"%><ascx:M_1 runat="server" TagSiteId=1 SiteId=1 ZdyTag=1 ModuleId="182_1" TagTable="article" TagSortId=603 SqlOrder="order by " SqlCondition="" ShowNum=3 TagZtId=0 TitleNum=50 TitlePicWidth=237 TitlePicHeight=320 TheTarget="_self"/></dd>
<dd><% @ Register TagPrefix="ascx" TagName="M_2" src="/e/zdymodel/article/module/140.ascx"%><ascx:M_2 runat="server" TagSiteId=1 SiteId=1 ZdyTag=1 ModuleId="182_2" TagTable="article" TagSortId=604 SqlOrder="order by " SqlCondition="" ShowNum=3 TagZtId=0 TitleNum=50 TitlePicWidth=237 TitlePicHeight=320 TheTarget="_self"/></dd>
</dl>
<script type="text/javascript">
tabs("tabhead","tabcontent","onmouseover");
//tabs方法的简化调用（3个必填参数），前两个参数分别为标题和内容区的id，第三个参数可选onmouseover或onclick
//完整参数调用写法（6个参数）： tabs("tabhead","tabcontent","dd","dd","current","onmouseover")
</script>
<%End();%>