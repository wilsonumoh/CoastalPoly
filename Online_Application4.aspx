<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Online_Application4.aspx.cs" Inherits="Online_Application4" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
    <head>
        <title>CIS Registration Form 2</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <link rel="stylesheet" type="text/css" href="Styles/Admission.css"/>

         <link rel="shortcut icon" href="images/coastalLogo.jpg" type="image/x-icon" />        
        
	<link rel="icon" href="images/coastalLogo.jpg" type="image/png" /> 
	<link rel="shortcut icon" href="images/coastalLogo.jpg" type="image/png" />
      

    </head>
    <body> 
        
        <form id="FormApplicationReg" class="register" runat="server" method="post">
            <br /><br />

            
            <h1 align="center"><img src="images/formlogo.png" /><br />Coastal Polytechnic, Lagos </h1>
            <h2 align="center">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Online Admission Registration</h2>

             <br /><br /> <br /><br /> <br /><br />
             <h1 align="center" style="color:orangered">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;DECLARATION & FORM SUBMISSION </h1>

         <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="Admissions.aspx"><img src="images/bck.png" width="32" height="32" /></a>&nbsp;&nbsp;<a href="Default.aspx"><img src="images/hmm.png" width="32" height="32" /></a></div>
          
            
            <br /><br /><br />
<fieldset class="row1">
                <legend>OTHERS</legend>

    <div class="infobox"><h4>Declaration</h4>
                <p>I certify that all the information provided are true and correct to the best of my knowledge. I understand that any false statement(s) or omission(s) given may also lead to my disqualification.</p>
                <br /><br />
                    
                    <label>Yes, I Agree *  </label>

                    <asp:CheckBox ID="CheckBoxDeclara" runat="server" value=""/>

                </div>



    </fieldset>
            <div>

                <asp:Button ID="Button1"  runat="server" Text="Submit" CssClass="button1" Style="text-align: center" />

            </div>
            <br /><br /><br />
            <br /><br /><br />
             

            <div><asp:Label runat="server" ID="LabelSubitMssg" ForeColor="Blue"></asp:Label></div>

              <div>

                <asp:Button ID="Button2"  runat="server" Text="Submit" CssClass="button1" Style="text-align: center" />

            </div>
            <br /><br /><br />
            <br /><br /><br />
             

            <div><asp:Label runat="server" ID="Label1" ForeColor="Blue"></asp:Label></div>


        </form>


        
    </body>
</html>

