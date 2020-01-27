<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Online_Application3.aspx.cs" Inherits="Online_Application3" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
    <head>
        <title>Coastal Polytechnic, Lagos | Online Application Form 3</title>
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

                     <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="Admissions.aspx"><img src="images/bck.png" width="32" height="32" /></a>&nbsp;&nbsp;<a href="Default.aspx"><img src="images/hmm.png" width="32" height="32" /></a></div>


             <br /><br /> <br />
             <h1 align="center" style="color:orangered">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;PROFESSIONAL SKILLS DATA FORM</h1>

          
            

            <br /><br /><br />

<fieldset class="row1">
                <legend>COMPUTER SKILLS BACKGROUND</legend>


         <p>
                    <label style="color:red">Kindly enter Institution, computer software programs, skills and/or Certificate Obtained with date(s) * </label>
                   
                </p>
    
          <p>
                    <label></label>
                    <asp:TextBox ID="TextBox4" runat="server" TextMode="SingleLine" Width="140px" placeholder="-Institution-"></asp:TextBox>
                    <asp:TextBox ID="TextBox5" runat="server" TextMode="SingleLine" Width="80px" placeholder="-Skills-"></asp:TextBox>
                
                    <asp:TextBox ID="TextBox7" runat="server" TextMode="SingleLine" Width="80px" placeholder="--Program--"></asp:TextBox>

                    <asp:TextBox ID="TextBox8" runat="server" TextMode="SingleLine" Width="80px" placeholder="Start-Date"></asp:TextBox>

                    <asp:TextBox ID="TextBox9" runat="server" TextMode="SingleLine" Width="80px" placeholder="End-Date"></asp:TextBox>
              <asp:TextBox ID="TextBox17" runat="server" TextMode="SingleLine" Width="100px" placeholder="-Certificate-"></asp:TextBox>
                </p>

<p>
                    <label></label>
                    <asp:TextBox ID="TextBox3" runat="server" TextMode="SingleLine" Width="140px"></asp:TextBox>
                    <asp:TextBox ID="TextBox6" runat="server" TextMode="SingleLine" Width="80px"></asp:TextBox>
                
                    <asp:TextBox ID="TextBox10" runat="server" TextMode="SingleLine" Width="80px"></asp:TextBox>

                    <asp:TextBox ID="TextBox11" runat="server" TextMode="SingleLine" Width="80px"></asp:TextBox>

                    <asp:TextBox ID="TextBox12" runat="server" TextMode="SingleLine" Width="80px"></asp:TextBox>
              <asp:TextBox ID="TextBox13" runat="server" TextMode="SingleLine" Width="100px"></asp:TextBox>
                </p>
            
             <p>
                     <label></label>
                    <asp:TextBox ID="TextBox1" runat="server" TextMode="SingleLine" Width="140px"></asp:TextBox>
                    <asp:TextBox ID="TextBox2" runat="server" TextMode="SingleLine" Width="80px"></asp:TextBox>
                
                    <asp:TextBox ID="TextBox14" runat="server" TextMode="SingleLine" Width="80px"></asp:TextBox>

                    <asp:TextBox ID="TextBox15" runat="server" TextMode="SingleLine" Width="80px"></asp:TextBox>

                    <asp:TextBox ID="TextBox16" runat="server" TextMode="SingleLine" Width="80px"></asp:TextBox>
              <asp:TextBox ID="TextBox18" runat="server" TextMode="SingleLine" Width="100px"></asp:TextBox>
                </p>
      <p>
                     <label></label>
                    <asp:TextBox ID="TextBox19" runat="server" TextMode="SingleLine" Width="140px"></asp:TextBox>
                    <asp:TextBox ID="TextBox20" runat="server" TextMode="SingleLine" Width="80px"></asp:TextBox>
                
                    <asp:TextBox ID="TextBox21" runat="server" TextMode="SingleLine" Width="80px"></asp:TextBox>

                    <asp:TextBox ID="TextBox22" runat="server" TextMode="SingleLine" Width="80px"></asp:TextBox>

                    <asp:TextBox ID="TextBox23" runat="server" TextMode="SingleLine" Width="80px"></asp:TextBox>
              <asp:TextBox ID="TextBox24" runat="server" TextMode="SingleLine" Width="100px"></asp:TextBox>
                </p>
                

            </fieldset>

         
            <br /><br /><br />

      
            <fieldset class="row2">
                <legend>UPLOAD CREDENTIALS </legend>
                
                <label class="obinfo" style="color:red">* Kindly scan copies of all supporting documents/credentials together before uploading them to us.  </label>
                 <%--<p>

                     <label>Program Applied * </label>
                    <asp:TextBox ID="txtProgApp" runat="server" TextMode="SingleLine" Width="150px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RfvtxtProApp" runat="server" ErrorMessage="*" ControlToValidate="txtProgApp"></asp:RequiredFieldValidator>
                </p>--%>
                <br />
                <br />
                <p>
                   
                  <label>  Upload Document *</label>

                    <asp:FileUpload ID="FileUpload1" runat="server" />

                  <%--  <asp:DropDownList ID="DDLProgType" runat="server">
                        <asp:ListItem Value=""> Program Type </asp:ListItem>
                         <asp:ListItem Value="FullTime">Full Time</asp:ListItem>
                        <asp:ListItem Value="PartTime">Part Time</asp:ListItem>

                    </asp:DropDownList>--%>
<%--                    <asp:RequiredFieldValidator ID="RfvDDLProgType" runat="server" ErrorMessage="*" ControlToValidate="DDLProgType" InitialValue="Program Type" ForeColor="Red"></asp:RequiredFieldValidator>--%>
                    
                </p>

              <%--  <p>

                    <label>Program Level * </label>                    

                    <asp:DropDownList ID="DDLProgLevel" runat="server">
                        <asp:ListItem Value=""> Program Level </asp:ListItem>
                         <asp:ListItem Value="National Diploma">National Diploma</asp:ListItem>
                        <asp:ListItem Value="Higher National Diploma">Higher National Diploma</asp:ListItem>

                        <asp:ListItem Value="Post Graduate Diploma">Post Graduate Diploma</asp:ListItem>
                        <asp:ListItem Value="Masters Program">Masters Program</asp:ListItem>

                        <asp:ListItem Value="Certificate Program">Certificate Program</asp:ListItem>
                        <asp:ListItem Value="Shippers Technician Diploma">Shippers Technician Diploma</asp:ListItem>

                        <asp:ListItem Value="Associate Diploma">Associate Diploma</asp:ListItem>
                    </asp:DropDownList>
                </p>

                --%>

            </fieldset>
           

            <fieldset class="row3">
                <legend>DECLARATION </legend>
                

                 <br />
                <br />
             <div class="infobox"><h4>Declaration</h4>
                <p>I certify that all the information provided are true and correct to the best of my knowledge. I understand that any false statement(s) or omission(s) given may also lead to my disqualification.</p>
                <br /><br />
                    
                    <label>Yes, I Agree *  </label>

                    <asp:CheckBox ID="CheckBox1" runat="server" value=""/>

                </div>
                
            </fieldset>
      


            <div>
               <%-- <h1><a href="Online_Application4.aspx">NEXT</a></h1>--%>
                <asp:Button ID="Button1"  runat="server" Text="FINISH" CssClass="button1" Style="text-align: center" />

            </div>
            <br /><br /><br />
            <br /><br /><br />
             

            <div><asp:Label runat="server" ID="LabelSubitMssg" ForeColor="Blue"></asp:Label></div>



        </form>


        
    </body>
</html>

