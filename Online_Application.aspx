<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Online_Application.aspx.cs" Inherits="Online_Application" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
    <head>
        <title>Coastal Polytechnic, Lagos | Online Application Form</title>
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
             <h1 align="left" style="color:orangered">PERSONAL DATA FORM</h1>
            <br /> <br />
          
            <fieldset class="row1">
                <legend>PERSONAL DATA</legend>

                <p>
                    <label>Application Date * </label>

                    <asp:DropDownList ID="DDLAppDateDAY" runat="server" width="55px">
                        <asp:ListItem Value=""> Day </asp:ListItem>
                         <asp:ListItem Value="1st">1st</asp:ListItem>
                        <asp:ListItem Value="2nd">2nd</asp:ListItem>
                        <asp:ListItem Value="3rd">3rd</asp:ListItem>
                        <asp:ListItem Value="4th">4th</asp:ListItem>
                        <asp:ListItem Value="5th">5th</asp:ListItem>
                        <asp:ListItem Value="6th">6th</asp:ListItem>
                        <asp:ListItem Value="7th">7th</asp:ListItem>
                        <asp:ListItem Value="8th">8th</asp:ListItem>
                        <asp:ListItem Value="9th">9th</asp:ListItem>
                        <asp:ListItem Value="10">10th</asp:ListItem>
                        <asp:ListItem Value="11th">11th</asp:ListItem>
                        <asp:ListItem Value="12th">12th</asp:ListItem>
                        <asp:ListItem Value="13th">13th</asp:ListItem>
                        <asp:ListItem Value="14th">14th</asp:ListItem>
                        <asp:ListItem Value="15th">15th</asp:ListItem>
                        <asp:ListItem Value="16th">16th</asp:ListItem>
                        <asp:ListItem Value="17th">17th</asp:ListItem>
                        <asp:ListItem Value="18th">18th</asp:ListItem>
                        <asp:ListItem Value="19th">19th</asp:ListItem>
                        <asp:ListItem Value="20th">20th</asp:ListItem>
                        <asp:ListItem Value="21st">21st</asp:ListItem>
                        <asp:ListItem Value="22nd">22nd</asp:ListItem>
                        <asp:ListItem Value="23rd">23rd</asp:ListItem>
                        <asp:ListItem Value="24th">24th</asp:ListItem>
                        <asp:ListItem Value="25th">25th</asp:ListItem>
                        <asp:ListItem Value="26th">26th</asp:ListItem>
                        <asp:ListItem Value="27th">27th</asp:ListItem>
                        <asp:ListItem Value="28th">28th</asp:ListItem>
                        <asp:ListItem Value="29th">29th</asp:ListItem>
                        <asp:ListItem Value="30th">30th</asp:ListItem>
                        <asp:ListItem Value="31st">31st</asp:ListItem>                       
                    </asp:DropDownList>

                    <asp:DropDownList ID="DDLAppDateMONTH" runat="server" Width="90px">
                        <asp:ListItem Value=""> Month </asp:ListItem>
                         <asp:ListItem Value="January">January</asp:ListItem>
                        <asp:ListItem Value="February">February</asp:ListItem>
                        <asp:ListItem Value="March">March</asp:ListItem>                       
                        <asp:ListItem Value="April">April</asp:ListItem>
                        <asp:ListItem Value="">May</asp:ListItem>
                        <asp:ListItem Value="June">June</asp:ListItem>
                        <asp:ListItem Value="July">July</asp:ListItem>
                        <asp:ListItem Value="August">August</asp:ListItem>
                        <asp:ListItem Value="September">September</asp:ListItem>
                        <asp:ListItem Value="October">October</asp:ListItem>
                        <asp:ListItem Value="November">November</asp:ListItem>
                        <asp:ListItem Value="December">December</asp:ListItem>
                    </asp:DropDownList>

                   <asp:TextBox ID="txtAppDateYear" runat="server" TextMode="SingleLine" Width="50px"></asp:TextBox> e.g 2020
                    <asp:RequiredFieldValidator ID="RfvAppDay" runat="server" ErrorMessage="*" ControlToValidate="DDLAppDateDAY"></asp:RequiredFieldValidator>
                    <asp:RequiredFieldValidator ID="RfvAppDateMonth" runat="server" ErrorMessage="*" ControlToValidate="DDLAppDateMONTH" InitialValue="Day" ForeColor="Red"></asp:RequiredFieldValidator>
                    <asp:RequiredFieldValidator ID="RfvAppDateYear" runat="server" ErrorMessage="*" ControlToValidate="txtAppDateYear" InitialValue="Year" ForeColor="Red"></asp:RequiredFieldValidator>
                </p>

                <p>
                    <label>Surname *  </label>
                    <asp:TextBox ID="txtsurN" runat="server" TextMode="SingleLine" Width="240px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RfvtxtsurN" runat="server" ErrorMessagë="*" ControlToValidate="txtsurN"></asp:RequiredFieldValidator>
                </p>
                <p>
                    <label>Other Names * </label>
                     <asp:TextBox ID="txtotherN" runat="server" TextMode="SingleLine" Width="240px"></asp:TextBox>
                   <asp:RequiredFieldValidator ID="RfvtxtotherN" runat="server" ErrorMessagë="*" ControlToValidate="txtotherN"></asp:RequiredFieldValidator>

                </p>
                <p>
                    <label>Phone No. * </label>
                     <asp:TextBox ID="txtPhoN" runat="server" TextMode="SingleLine" Width="240px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RfvtxtPhoN" runat="server" ErrorMessagë="*" ControlToValidate="txtPhoN"></asp:RequiredFieldValidator>

                </p>
                <p>
                    <label>Address * </label>
                    <asp:TextBox ID="txtAddr" runat="server" class="long" Placeholder=" -- Enter your Address here --" TextMode="MultiLine" Width="240px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RfvtxtAddr" runat="server" ErrorMessagë="*" ControlToValidate="txtAddr"></asp:RequiredFieldValidator>

                     </p>

                <p>
                    <label>Email * </label>
                    <asp:TextBox ID="TextEmail" runat="server" TextMode="SingleLine" Width="240px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RfvTextEmail" runat="server" ErrorMessage="*" ControlToValidate="TextEmail"></asp:RequiredFieldValidator>
<%--                    <asp:RegularExpressionValidator ID="RegularExpressionValidatorTextEmail" runat="server" ErrorMessage="Enter valid email account" ControlToValidate="TextEmail"></asp:RegularExpressionValidator>--%>
                </p>

                  <p>
                    <label>Gender * </label>
                <asp:DropDownList ID="DDLGender" runat="server">
                    <asp:ListItem Value="">-- Select One --</asp:ListItem>
                         <asp:ListItem Value="Male"> Male </asp:ListItem>
                        <asp:ListItem Value="Female"> Female </asp:ListItem>

                    </asp:DropDownList>

<%--                   <asp:RequiredFieldValidator ID="RfvDDLGender" runat="server" ErrorMessagë="*" ControlToValidate="DDLGender" InitialValue="Gender" ForeColor="Red"></asp:RequiredFieldValidator>--%>

                </p>

                <p>
                    <label>Date of Birth * </label>

                    <asp:DropDownList ID="DDLDOBDay" runat="server" Width="55px">
                       <%-- <asp:ListItem>            </asp:ListItem>--%>
                        <asp:ListItem Value=""> Day </asp:ListItem>
                         <asp:ListItem Value="1st">1st</asp:ListItem>
                        <asp:ListItem Value="2nd">2nd</asp:ListItem>
                        <asp:ListItem Value="3rd">3rd</asp:ListItem>
                        <asp:ListItem Value="4th">4th</asp:ListItem>
                        <asp:ListItem Value="5th">5th</asp:ListItem>
                        <asp:ListItem Value="6th">6th</asp:ListItem>
                        <asp:ListItem Value="7th">7th</asp:ListItem>
                        <asp:ListItem Value="8th">8th</asp:ListItem>
                        <asp:ListItem Value="9th">9th</asp:ListItem>
                        <asp:ListItem Value="10th">10th</asp:ListItem>
                        <asp:ListItem Value="11th">11th</asp:ListItem>
                        <asp:ListItem Value="12th">12th</asp:ListItem>
                        <asp:ListItem Value="13th">13th</asp:ListItem>
                        <asp:ListItem Value="14th">14th</asp:ListItem>
                        <asp:ListItem Value="15th">15th</asp:ListItem>
                        <asp:ListItem Value="16th">16th</asp:ListItem>
                        <asp:ListItem Value="17th">17th</asp:ListItem>
                        <asp:ListItem Value="18th">18th</asp:ListItem>
                        <asp:ListItem Value="19th">19th</asp:ListItem>
                        <asp:ListItem Value="20th">20th</asp:ListItem>
                        <asp:ListItem Value="21st">21st</asp:ListItem>
                        <asp:ListItem Value="22nd">22nd</asp:ListItem>
                        <asp:ListItem Value="23rd">23rd</asp:ListItem>
                        <asp:ListItem Value="24th">24th</asp:ListItem>
                        <asp:ListItem Value="25th">25th</asp:ListItem>
                        <asp:ListItem Value="26th">26th</asp:ListItem>
                        <asp:ListItem Value="27th">27th</asp:ListItem>
                        <asp:ListItem Value="28th">28th</asp:ListItem>
                        <asp:ListItem Value="29th">29th</asp:ListItem>
                        <asp:ListItem Value="30th">30th</asp:ListItem>
                        <asp:ListItem Value="31st">31st</asp:ListItem>
                    </asp:DropDownList>

                    <asp:DropDownList ID="DDLDOBMonth" runat="server" Width="90px">
                       <%-- <asp:ListItem>            </asp:ListItem>--%>
                        <asp:ListItem Value=""> Month </asp:ListItem>
                         <asp:ListItem Value="January">January</asp:ListItem>
                        <asp:ListItem Value="February">February</asp:ListItem>
                        <asp:ListItem Value="March">March</asp:ListItem>                       
                        <asp:ListItem Value="April">April</asp:ListItem>
                        <asp:ListItem Value="">May</asp:ListItem>
                        <asp:ListItem Value="June">June</asp:ListItem>
                        <asp:ListItem Value="July">July</asp:ListItem>
                        <asp:ListItem Value="August">August</asp:ListItem>
                        <asp:ListItem Value="September">September</asp:ListItem>
                        <asp:ListItem Value="October">October</asp:ListItem>
                        <asp:ListItem Value="November">November</asp:ListItem>
                        <asp:ListItem Value="December">December</asp:ListItem>
                    </asp:DropDownList>

                     <asp:TextBox ID="txtbxDOBYea" runat="server" TextMode="SingleLine" Width="50px"></asp:TextBox> e.g 1970

                    <asp:RequiredFieldValidator ID="RfvDDLDOBDay" runat="server" ErrorMessagë="*" ControlToValidate="DDLDOBDay" InitialValue="Day" ForeColor="Red"></asp:RequiredFieldValidator>
                    <asp:RequiredFieldValidator ID="RfvDDLDOBMonth" runat="server" ErrorMessagë="*" ControlToValidate="DDLDOBMonth" InitialValue="Month" ForeColor="Red"></asp:RequiredFieldValidator>
                    <asp:RequiredFieldValidator ID="RfvtxtbxDOBYea" runat="server" ErrorMessagë="*" ControlToValidate="txtbxDOBYea"></asp:RequiredFieldValidator>


                </p>

                <p>
                    <label> Marital Status *
                    </label>
                    

                    <asp:DropDownList ID="DDLMaritalStatus" runat="server">
                      <asp:ListItem Value="">-- Select One --</asp:ListItem>
                         <asp:ListItem Value="Single"> Single </asp:ListItem>
                        <asp:ListItem Value="Married"> Married </asp:ListItem>
                        <asp:ListItem Value="Divorced"> Divorced </asp:ListItem>
                        <asp:ListItem Value="Widowed"> Widowed </asp:ListItem>

                    </asp:DropDownList>
                    <asp:RequiredFieldValidator ID="RfvDDLMaritalStatus" runat="server" ErrorMessagë="*" ControlToValidate="DDLMaritalStatus" InitialValue="Marital Status" ForeColor="Red"></asp:RequiredFieldValidator>

                </p>
                <p>
                    <label>LGA/State of Origin *  </label>
                    <asp:TextBox ID="txtLGASta" runat="server" TextMode="SingleLine" Width="240px" Placeholder=" -- Enter your LGA & State here --"></asp:TextBox>
<%--                  <asp:RequiredFieldValidator ID="RfvtxtLGASta" runat="server" ErrorMessagë="*" ControlToValidate="txtLGASta"></asp:RequiredFieldValidator>--%>

                </p>
                <p>
                    <label>Nationality * </label>
                    

                    <asp:DropDownList ID="DDLNationality" runat="server">
                        <asp:ListItem Value="">-- Select One --</asp:ListItem>
                         <asp:ListItem Value="Nigerian"> Nigerian </asp:ListItem>
                        <asp:ListItem Value="Non Nigerian"> Non Nigerian</asp:ListItem>

                    </asp:DropDownList>
<%--                  <asp:RequiredFieldValidator ID="RfvDDLNationality" runat="server" ErrorMessagë="*" ControlToValidate="DDLNationality" InitialValue="Nationality" ForeColor="Red"></asp:RequiredFieldValidator>--%>

                </p>
                <p>
                    <label class="optional">Country Name (<b style="color:red">if Non-Nigerian, enter Country Name</b>) </label>
                    <asp:TextBox ID="txtCountrNam" runat="server" TextMode="SingleLine" Width="240px"></asp:TextBox>
                </p>  

               
            </fieldset>


            <hr />
           
            
                            <p align="center">Please click NEXT below to proceed</p>
     

          <h1 align="center" style="color:orangered"><a href="Online_Application2.aspx">NEXT <img src="images/DLicon.png" align="center" /></a></h1>

           
        </form>


        
    </body>
</html>
