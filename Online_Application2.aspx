<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Online_Application2.aspx.cs" Inherits="Online_Application2" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
    <head>
        <title>Coastal Polytechnic, Lagos | Online Application Form 2</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <link rel="stylesheet" type="text/css" href="Styles/Admission.css"/>

         <link rel="shortcut icon" href="images/coastalLogo.jpg" type="image/x-icon" />        
        
	<link rel="icon" href="images/coastalLogo.jpg" type="image/png" /> 
	<link rel="shortcut icon" href="images/coastalLogo.jpg" type="image/png" />
      

    </head>
    <body> 
        
        <form id="FormApplicationReg" class="register" runat="server" method="post">
            <br />

            
            <h1 align="center"><img src="images/formlogo.png" /><br />Coastal Polytechnic, Lagos </h1>
            <h2 align="center">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Online Admission Registration</h2>

         
         <div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="Admissions.aspx"><img src="images/bck.png" width="32" height="32" /></a>&nbsp;&nbsp;<a href="Default.aspx"><img src="images/hmm.png" width="32" height="32" /></a></div>
         
            <h1 align="left" style="color:orangered">PROGRMME/ACADEMIC DATA FORM</h1>
            <br /><br /><br />


         
            <fieldset class="row2">
                <legend>COURSE/PROGRMME INFORMATION </legend>
                
                  <br />
                <br />
                <br />
                <br />
                <p>
                   
                  <label>  Program Type *</label>

                    <asp:DropDownList ID="DDLProgType" runat="server">
                        <asp:ListItem Value=""> -- Select One -- </asp:ListItem>
                         <asp:ListItem Value="FullTime">Full Time</asp:ListItem>
                        <asp:ListItem Value="PartTime">Part Time</asp:ListItem>

                    </asp:DropDownList>
<%--                    <asp:RequiredFieldValidator ID="RfvDDLProgType" runat="server" ErrorMessage="*" ControlToValidate="DDLProgType" InitialValue="Program Type" ForeColor="Red"></asp:RequiredFieldValidator>--%>
                    <label class="obinfo" style="color:red">* Mandatory fields </label>
                </p>

                <p>

                    <label>Program Level * </label>                    

                    <asp:DropDownList ID="DDLProgLevel" runat="server">
                        <asp:ListItem Value=""> -- Select One -- </asp:ListItem>
                         <asp:ListItem Value="National Diploma">National Diploma</asp:ListItem>
                        <asp:ListItem Value="Higher National Diploma">Higher National Diploma</asp:ListItem>
                        <asp:ListItem Value="Post Graduate Diploma">Post Graduate Diploma</asp:ListItem>                      
                    </asp:DropDownList>
<%--                    <asp:RequiredFieldValidator ID="RfvDDLProgLevel" runat="server" ErrorMessage="*" ControlToValidate="DDLProgLevel" InitialValue="Program Level" ForeColor="Red"></asp:RequiredFieldValidator>--%>
                </p>

                <p>
                    <label>Conversion Type</label>

                    <asp:DropDownList ID="DropDownList9" runat="server">                  
                        <asp:ListItem Value=""> -- Select One -- </asp:ListItem>
                         <asp:ListItem Value="VIVA">VIVA</asp:ListItem>
                        <asp:ListItem Value="GITP">GITP</asp:ListItem>                   
                    </asp:DropDownList>
<%--                   <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" ErrorMessage="*" ControlToValidate="DDLProgLevel" InitialValue="Program Level" ForeColor="Red"></asp:RequiredFieldValidator>--%>

                </p>

            </fieldset>
           

            <fieldset class="row3">
                <legend>PROGRAMME OF STUDY </legend>
                
                 <br />
                <br />
                 <br />
                <br />
              <p >
                  <a href="Programmes.aspx"><b style="color:blue">Click to view available Schools and Programmes per school.</b></a></p>
                <p>
                     <br />
                <br />
                   
                  <label>  Select School *</label>

                    <asp:DropDownList ID="DropDownList1" runat="server" wWidth="240px">
                        <asp:ListItem Value=""> -- Select One -- </asp:ListItem>
                         <asp:ListItem Value="Sch. of Maritime Transport">Sch. of Maritime Transport</asp:ListItem>
                        <asp:ListItem Value="Sch. of Engineering Technology">Sch. of Engineering Technology</asp:ListItem>
                        <asp:ListItem Value="Sch. of Transport and Logistics">Sch. of Transport and Logistics</asp:ListItem>
                        <asp:ListItem Value="Sch. of Environmental Science">Sch. of Environmental Science</asp:ListItem>
                        <asp:ListItem Value="Sch. of Business Administration & Mgt.">Sch. of Business Administration & Mgt.</asp:ListItem>
                          <asp:ListItem Value="Sch. of Pure and Applied Science">Sch. of Pure and Applied Science</asp:ListItem>
                    </asp:DropDownList>
<%--                    <asp:RequiredFieldValidator ID="RfvDDLProgType" runat="server" ErrorMessage="*" ControlToValidate="DDLProgType" InitialValue="Program Type" ForeColor="Red"></asp:RequiredFieldValidator>--%>
                    <%--<label class="obinfo" style="color:red">* Mandatory fields </label>--%>
                </p>

                
                     <p>
                    <label>Programme Name *  </label>
                    <asp:TextBox ID="TextBox1" runat="server" TextMode="SingleLine" Width="240px"></asp:TextBox>
<%--                  <asp:RequiredFieldValidator ID="RfvtxtLGASta" runat="server" ErrorMessagë="*" ControlToValidate="txtLGASta"></asp:RequiredFieldValidator>--%>

                </p>

                
            </fieldset>

            
           

<fieldset class="row1">
                <legend>EDUCATIONAL BACKGROUND</legend>


                <p>
                    <label style="color:red">Kindly enter the Institution, City, Country, Start-Date, End-Date  and Certificate Obtained * </label>
                    
                </p>
    
          <p>
                    <label></label>
                    <asp:TextBox ID="TextBox4" runat="server" TextMode="SingleLine" Width="140px" placeholder="-Institution-"></asp:TextBox>
                    <asp:TextBox ID="TextBox5" runat="server" TextMode="SingleLine" Width="80px" placeholder="--City--"></asp:TextBox>
                
                    <asp:TextBox ID="TextBox7" runat="server" TextMode="SingleLine" Width="80px" placeholder="--Country--"></asp:TextBox>

                    <asp:TextBox ID="TextBox8" runat="server" TextMode="SingleLine" Width="80px" placeholder="Start-Date"></asp:TextBox>

                    <asp:TextBox ID="TextBox9" runat="server" TextMode="SingleLine" Width="80px" placeholder="End-Date"></asp:TextBox>
              <asp:TextBox ID="TextBox17" runat="server" TextMode="SingleLine" Width="100px" placeholder="-Certificate-"></asp:TextBox>
                </p>

<p>
                     <label></label>
                    <asp:TextBox ID="TextBox10" runat="server" TextMode="SingleLine" Width="140px"></asp:TextBox>
                    <asp:TextBox ID="TextBox11" runat="server" TextMode="SingleLine" Width="80px"></asp:TextBox>
                
                    <asp:TextBox ID="TextBox12" runat="server" TextMode="SingleLine" Width="80px"></asp:TextBox>

                    <asp:TextBox ID="TextBox13" runat="server" TextMode="SingleLine" Width="80px"></asp:TextBox>

                    <asp:TextBox ID="TextBox14" runat="server" TextMode="SingleLine" Width="80px"></asp:TextBox>
              <asp:TextBox ID="TextBox18" runat="server" TextMode="SingleLine" Width="100px"></asp:TextBox>
                </p>
            
 <p>
                     <label></label>
                    <asp:TextBox ID="TextBox3" runat="server" TextMode="SingleLine" Width="140px"></asp:TextBox>
                    <asp:TextBox ID="TextBox6" runat="server" TextMode="SingleLine" Width="80px"></asp:TextBox>
                
                    <asp:TextBox ID="TextBox2" runat="server" TextMode="SingleLine" Width="80px"></asp:TextBox>

                    <asp:TextBox ID="TextBox15" runat="server" TextMode="SingleLine" Width="80px"></asp:TextBox>

                    <asp:TextBox ID="TextBox16" runat="server" TextMode="SingleLine" Width="80px"></asp:TextBox>
              <asp:TextBox ID="TextBox19" runat="server" TextMode="SingleLine" Width="100px"></asp:TextBox>
                </p>

    <p>
                     <label></label>
                    <asp:TextBox ID="TextBox20" runat="server" TextMode="SingleLine" Width="140px"></asp:TextBox>
                    <asp:TextBox ID="TextBox21" runat="server" TextMode="SingleLine" Width="80px"></asp:TextBox>
                
                    <asp:TextBox ID="TextBox22" runat="server" TextMode="SingleLine" Width="80px"></asp:TextBox>

                    <asp:TextBox ID="TextBox23" runat="server" TextMode="SingleLine" Width="80px"></asp:TextBox>

                    <asp:TextBox ID="TextBox24" runat="server" TextMode="SingleLine" Width="80px"></asp:TextBox>
              <asp:TextBox ID="TextBox25" runat="server" TextMode="SingleLine" Width="100px"></asp:TextBox>
                </p>
            </fieldset>

             <br /><br /><br />
            <br /><br /><br />
            <div>
                <p align="center">Please click NEXT below to proceed</p>

                <h1 align="center" style="color: blue"><a href="Online_Application3.aspx">NEXT<img src="images/DLicon.png" align="center" /></a></h1>
               <%-- <asp:Button ID="Button1"  runat="server" Text="Submit" CssClass="button1" Style="text-align: center" />--%>

            </div>
           
             

<%--            <div><asp:Label runat="server" ID="LabelSubitMssg" ForeColor="Blue"></asp:Label></div>--%>



        </form>


        
    </body>
</html>



   