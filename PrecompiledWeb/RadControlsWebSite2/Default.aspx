﻿<%@ page language="VB" autoeventwireup="false" inherits="_Default, App_Web_h1dfeilm" enableviewstatemac="false" enableEventValidation="false" viewStateEncryptionMode="Never" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">


<html lang="en">

    <head>

        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>YouSoft</title>

        <!-- CSS -->
        <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Roboto:400,100,300,500">
        <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
        <link rel="stylesheet" href="assets/font-awesome/css/font-awesome.min.css">
		<link rel="stylesheet" href="assets/css/form-elements.css">
        <link rel="stylesheet" href="assets/css/style.css">

    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" />
        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
            <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
            <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->

        <!-- Favicon and touch icons -->
        <link rel="shortcut icon" href="assets/ico/favicon.png">
        <link rel="apple-touch-icon-precomposed" sizes="144x144" href="assets/ico/apple-touch-icon-144-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="114x114" href="assets/ico/apple-touch-icon-114-precomposed.png">
        <link rel="apple-touch-icon-precomposed" sizes="72x72" href="assets/ico/apple-touch-icon-72-precomposed.png">
        <link rel="apple-touch-icon-precomposed" href="assets/ico/apple-touch-icon-57-precomposed.png">

    </head>

    <body>

        <!-- Top content -->
        <div class="top-content">

                <div class="container">
                    <div class="row">
                        <div class="col-sm-6 col-sm-offset-3 form-box">
                        	<div class="form-top">
                        		<div class="form-top-left">
                        			<h3>Acceso Clientes</h3>
                        		</div>
                        		<div class="form-top-right">
                        			<i class="fa fa-lock"></i>
                        		</div>
                            </div>
                            <div class="form-bottom">
			                    <form id="form1" runat="server">
			                    	<div class="form-group">
			                    		<label class="sr-only" for="form-username">Username</label>
                                        <asp:TextBox 
                                        ID="TextBox1" runat="server" CssClass="form-control"  value="12345678-9" onfocus="if(this.value=='12345678-9') this.value=''"
onblur="if(this.value=='') this.value='12345678-9'"></asp:TextBox>
			                        </div>

                                <asp:RadioButton ID="RadioButton1" runat="server" AutoPostBack="True" 
                                        Checked="True" GroupName="accediendo" Text="Email" />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:RadioButton ID="RadioButton2" runat="server" AutoPostBack="True" 
                                        GroupName="accediendo" Text="Clave" />
			                        <div class="form-group">
			                        	<label class="sr-only" for="form-password">Password</label>
			                        
    <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control"  value="contacto@yousoft.cl" onfocus="if(this.value=='contacto@yousoft.cl') this.value=''"
onblur="if(this.value=='') this.value='contacto@yousoft.cl'"></asp:TextBox>	

<asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" TextMode="Password" Visible="False"></asp:TextBox>	
			                            
			                        </div>
	                	                      
<asp:Button ID="Button1" runat="server" Text="Ingresar" cssclass="btn btn-primary btn-lg btn-block"/>
			                      
                </br>
                  <center> <img src="Logo.png"> </center>

          
          <br>
                   <center><h5><span class="glyphicon glyphicon-earphone"></span>  (+569) 8281 2431</h5>
                   <h5><span class="glyphicon glyphicon-envelope"></span>   soporte@yousoft.cl<asp:Label 
                           ID="Label1" runat="server" Text="Label" Visible="False"></asp:Label>
                       </h5></center>
                   </form>
		                    </div>
                           
               
                        </div>
                   
                    </div>

                </div>

            
        </div>


        <!-- Javascript -->
        <script src="assets/js/jquery-1.11.1.min.js"></script>
        <script src="assets/bootstrap/js/bootstrap.min.js"></script>
        <script src="assets/js/jquery.backstretch.min.js"></script>
        <script src="assets/js/scripts.js"></script>
        
        <!--[if lt IE 10]>
            <script src="assets/js/placeholder.js"></script>
        <![endif]-->

    </body>

</html>
