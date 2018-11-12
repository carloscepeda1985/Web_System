﻿<%@ page language="VB" masterpagefile="~/Site.Master" enableeventvalidation="false" autoeventwireup="false" inherits="frm_acceso_peatones, App_Web_s02ude0q" title="YouSoft" enableviewstatemac="false" viewStateEncryptionMode="Never" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <telerik:RadScriptManager ID="RadScriptManager1" runat="server">
		<Scripts>
			<%--Needed for JavaScript IntelliSense in VS2010--%>
			<%--For VS2008 replace RadScriptManager with ScriptManager--%>
			<asp:ScriptReference Assembly="Telerik.Web.UI" Name="Telerik.Web.UI.Common.Core.js" />
			<asp:ScriptReference Assembly="Telerik.Web.UI" Name="Telerik.Web.UI.Common.jQuery.js" />
			<asp:ScriptReference Assembly="Telerik.Web.UI" Name="Telerik.Web.UI.Common.jQueryInclude.js" />
		</Scripts>
	</telerik:RadScriptManager>
	<script type="text/javascript">
	    //Put your JavaScript code here.
    </script>
	<telerik:RadAjaxManager ID="RadAjaxManager1" runat="server">
	</telerik:RadAjaxManager>

      <style>
.bar
{
list-style-type:none;
height:38px;
background-image: -webkit-linear-gradient(top,#2c777a 0,#2c777a 0%);
background-image: linear-gradient(to bottom,#2c777a 0,#2c777a 0%);
font-size:40px;
font: 26px Tahoma, Verdana, Arial, sans-serif;
border-radius:4px;
margin-bottom:11px;
}
e.letracolor{
padding-left:20px;
color: #fff;

}

</style>

    <h2>
   
    </h2>
    <div>
        Buscar Rut :
        <asp:TextBox ID="numero" runat="server" Font-Size="Medium"></asp:TextBox>
        Nombre :
        <asp:TextBox ID="TextBox1" runat="server" Font-Size="Medium"></asp:TextBox>
        Fecha :<telerik:RadDatePicker ID="RadDatePicker2" runat="server" Skin="Metro" Font-Size="Large"></telerik:RadDatePicker>
    
        <asp:Button ID="Button2" runat="server" Font-Size="Small" Text="Buscar" 
            CssClass="btn btn-warning" />
    </div>
    <br />

     <div class="clear hideSkiplink">
        <center><asp:Label ID="Label1" runat="server" Text="Acceso Trabajadores" Font-Bold="True" 
             Font-Size="Large" ForeColor="White"></asp:Label></center>
    </div>
    <asp:GridView ID="GridView1" runat="server" Width="100%" 
        CssClass="table table-bordered bs-table" AllowPaging="True" PageSize="15">
         <Columns>
               <asp:CommandField ButtonType="Button" SelectText="Foto" 
                ControlStyle-CssClass="btn btn-warning"   ShowSelectButton="True" >
<ControlStyle CssClass="btn btn-warning"></ControlStyle>
               </asp:CommandField>
      
           </Columns>
        <HeaderStyle BackColor="#3A4F63" ForeColor="White" />
    </asp:GridView>

    <center><asp:Button ID="Button3" runat="server" Font-Size="Small" Text="Exportar a Excel" 
            CssClass="btn btn-warning" Font-Bold="True" /></center>

    <br />
    
</asp:Content>

