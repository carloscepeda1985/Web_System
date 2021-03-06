﻿<%@ page language="VB" masterpagefile="~/Site.Master" enableeventvalidation="false" autoeventwireup="false" inherits="frm_editar_trabajadorcond, App_Web_s02ude0q" title="YouSoft" enableviewstatemac="false" viewStateEncryptionMode="Never" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">

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

<style type="text/css">
    .btn-sample {
 color: #FFFFFF;
  background-color: #123740;
  border-color: #123740;
}


.btn-sample:focus,
.btn-sample:active,
.btn-sample.active,
.open .dropdown-toggle.btn-sample {
  color: #FFFFFF;
  background-color: #72CFBF;
  border-color: #123740;
}

 .btn-info {
 color: #FFFFFF;
  background-color: #2c777a;
  border-color: #2c777a;
}


.btn-info:focus,
.btn-info:active,
.btn-info.active,
.open .dropdown-toggle.btn-info {
  color: #FFFFFF;
  background-color: #72CFBF;
  border-color: #2c777a;
}



 .btn-primary {
 color: #FFFFFF;
  background-color: #3ca3a0;
  border-color: #3ca3a0;
}


.btn-primary:focus,
.btn-primary:active,
.btn-primary.active,
.open .dropdown-toggle.btn-primary {
  color: #FFFFFF;
  background-color: #72CFBF;
  border-color: #3ca3a0;
}



 .btn-warning {
 color: #FFFFFF;
  background-color: #ff8029;
  border-color: #ff8029;
}


.btn-warning:focus,
.btn-warning:active,
.btn-warning.active,
.open .dropdown-toggle.btn-warning {
  color: #FFFFFF;
  background-color: #72CFBF;
  border-color: #ff8029;
}



 .btn-danger {
 color: #FFFFFF;
  background-color: #f94007;
  border-color: #f94007;
}


.btn-danger:focus,
.btn-danger:active,
.btn-danger.active,
.open .dropdown-toggle.btn-danger {
  color: #FFFFFF;
  background-color: #72CFBF;
  border-color: #f94007;
}




 .btn-success {
 color: #FFFFFF;
  background-color: #a02c15;
  border-color: #a02c15;
}


.btn-success:focus,
.btn-successr:active,
.btn-success.active,
.open .dropdown-toggle.btn-success {
  color: #FFFFFF;
  background-color: #72CFBF;
  border-color: #a02c15;
}



.btn-sample:active,
.btn-sample.active,
.open .dropdown-toggle.btn-sample {
  background-image: none;
}

.btn-sample.disabled,
.btn-sample[disabled],
fieldset[disabled] .btn-sample,

.btn-sample.disabled:focus,
.btn-sample[disabled]:focus,
fieldset[disabled] .btn-sample:focus,
.btn-sample.disabled:active,
.btn-sample[disabled]:active,
fieldset[disabled] .btn-sample:active,
.btn-sample.disabled.active,
.btn-sample[disabled].active,
fieldset[disabled] .btn-sample.active {
 color: #FFFFFF;
  background-color: #72CFBF;
  border-color: #3BBFA5;
}

.btn-sample .badge {
 color: #FFFFFF;
  background-color: #72CFBF;
  border-color: #3BBFA5;
}
     .nuevoEstilo1
     {
         color: #FFFFFF;
     }
     .nuevoEstilo2
     {
         color: #FFFFFF;
     }
     .nuevoEstilo3
     {
         color: #FFFFFF;
     }
     .nuevoEstilo4
     {
         color: #FFFFFF;
     }
     .nuevoEstilo5
     {
         color: #FFFFFF;
         font-weight: bold;
     }
     .nuevoEstilo6
     {
         color: #FFFFFF;
     }
     .nuevoEstilo7
     {
         color: #FFFFFF;
     }
     .nuevoEstilo8
     {
         color: #FFFFFF;
     }
 </style>


<div class="table-responsive">
<center>
<fieldset>

<!-- Form Name -->
<legend>Editar Trabajador</legend>

<!-- Text input-->
<div style="height: 41px">
 <asp:Button ID="Button3" runat="server" Text="Eliminar Trabajador" CssClass ="btn btn-success" style="float:right;" />
</div>

<div class="form-group">
  <label class="col-md-4 control-label">Rut</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
  <asp:TextBox 
                                        ID="TextBox7" runat="server" CssClass="form-control" ></asp:TextBox>
     </div>
  </div>
</div>
</br>
<!-- Text input-->

<!-- Text input-->

<div class="form-group">
  <label class="col-md-4 control-label">Nombre</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
  <asp:TextBox 
                                        ID="TextBox1" runat="server" CssClass="form-control" ></asp:TextBox>
     </div>
  </div>
</div>
</br>
<!-- Text input-->

<div class="form-group">
  <label class="col-md-4 control-label" >Apellido</label> 
    <div class="col-md-4 inputGroupContainer">
    <div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
  <asp:TextBox 
                                        ID="TextBox2" runat="server" CssClass="form-control"></asp:TextBox>
   </div>
  </div>
</div>
</br>

<!-- Text input-->
       
<div class="form-group">
  <label class="col-md-4 control-label">Teléfono</label>  
    <div class="col-md-4 inputGroupContainer">
    <div class="input-group">
        <span class="input-group-addon"><i class="glyphicon glyphicon-home"></i></span>
  <asp:TextBox 
                                        ID="TextBox3" runat="server" CssClass="form-control" ></asp:TextBox>
   </div>
  </div>
</div>
</br>

<div class="form-group">
  <label class="col-md-4 control-label">Función</label>  
    <div class="col-md-4 inputGroupContainer">
    <div class="input-group">
        <span class="input-group-addon"><i class="glyphicon glyphicon-home"></i></span>
  <asp:TextBox 
                                        ID="TextBox5" runat="server" CssClass="form-control" ></asp:TextBox>
   </div>
  </div>
</div>
</br>
<!-- Text input-->
      
<div class="form-group">
  <label class="col-md-4 control-label">Empresa</label>  
    <div class="col-md-4 inputGroupContainer">
    <div class="input-group">
        <span class="input-group-addon"><i class="glyphicon glyphicon-home"></i></span>
  <asp:TextBox  ID="TextBox4" runat="server" CssClass="form-control"></asp:TextBox>
    </div>
  </div>
</div>
</br>

<!-- Text input-->
      
<div class="form-group">
  <label class="col-md-4 control-label">Estado</label>  
    <div class="col-md-4 inputGroupContainer">
    <div class="input-group">
        <span class="input-group-addon"><i class="glyphicon glyphicon-home"></i></span>
  <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control"></asp:DropDownList>
   </div>
  </div>
</div>
</br>

</br>
<div class="form-group">
  <label class="col-md-4 control-label">Foto</label>  
    <div class="col-md-4 inputGroupContainer">
    <div class="input-group">
      <asp:FileUpload ID="FileUpload1" runat="server" CssClass="form-control"/>         
   </div>
  </div>
</div>
</br>


</br>
<div class="form-group">
  <label class="col-md-4 control-label"></label>  
    <div class="col-md-4 inputGroupContainer">
    <div class="input-group">
      <asp:Button ID="Button4" runat="server" Text="Actualizar Foto" CssClass ="btn btn-warning" style="float:center;" />
      &nbsp;
      <asp:Button ID="Button5" runat="server" Text="Ver Foto" CssClass ="btn btn-warning" style="float:center;" />      
   </div>
  </div>
</div>
</br>



</br>
<!-- Button -->
<div id="Div1" class="form-group" runat="server">
  <label class="col-md-4 control-label"></label>
    <asp:Label ID="lbl_rut" runat="server" Text="Label" Visible="False"></asp:Label>
  <div class="col-md-4">
  <asp:Button ID="Button2" runat="server" Text="Volver" cssclass="btn btn-warning" width="40%"/>
  &nbsp&nbsp&nbsp<asp:Button ID="Button1" runat="server" Text="Enviar Datos" cssclass="btn btn-success" width="40%"/>
  </div>
</div>

</fieldset>
</center>
 </br>
                  <center> <img src="Logo.png" style="height: 52px; width: 176px"> </center>


</div>

</asp:Content>
