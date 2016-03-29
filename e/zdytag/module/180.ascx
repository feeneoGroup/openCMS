<% @ Control  Language="C#" Inherits="PageAdmin.patag"%>
<% @ Import NameSpace="System.Data"%>
<% @ Import NameSpace="System.Data.OleDb"%>
<%Start();%>
<div class="sy_xw">
  <div class="sy_xw_1">
    <div class="tit">
      <span class="a">公司新闻</span><span class="b"><a href="/index.aspx?lanmuid=63&sublanmuid=547">more+</a></span>
    </div>
    <div><% @ Register TagPrefix="ascx" TagName="M_0" src="/e/zdymodel/article/module/43.ascx"%><ascx:M_0 runat="server" TagSiteId=1 SiteId=1 ZdyTag=1 ModuleId="180_0" TagTable="article" TagSortId=598 SqlOrder="order by " SqlCondition="" ShowNum=5 TagZtId=0 TitleNum=40 TitlePicWidth=150 TitlePicHeight=150 TheTarget="_self"/></div>
  </div>
  <div class="sy_xw_2">
    <div class="tit">
      <span class="a">行业动态</span><span class="b"><a href="/index.aspx?lanmuid=63&sublanmuid=548">more+</a></span>
    </div>
    <div><% @ Register TagPrefix="ascx" TagName="M_1" src="/e/zdymodel/article/module/43.ascx"%><ascx:M_1 runat="server" TagSiteId=1 SiteId=1 ZdyTag=1 ModuleId="180_1" TagTable="article" TagSortId=599 SqlOrder="order by " SqlCondition="" ShowNum=5 TagZtId=0 TitleNum=40 TitlePicWidth=150 TitlePicHeight=150 TheTarget="_self"/></div>
  </div>
<div class="sy_xw_3">
    <div class="sy_3_0">
     <div class="sy_3_1">
       <div><a href="/index.aspx?lanmuid=67&sublanmuid=647">融资咨询</a></div>
       <div style="color:#826682">Financing</div>
     </div>
     <div class="sy_3_2">
       <div><a href="/index.aspx?lanmuid=67&sublanmuid=648">投资基金</a></div>
       <div  style="color:#826682">Investment funds</div>
     </div>
     <div class="sy_3_3">
       <div><a href="/index.aspx?lanmuid=67&sublanmuid=649">股权投资</a></div>
       <div  style="color:#826682">Equity</div>
     </div>
    </div>
   </div>
</div>
<%End();%>