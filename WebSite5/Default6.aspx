<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="Default6.aspx.cs" Inherits="Default6" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 164px;
        }
        .style3
        {
            width: 343px;
        }
        .style4
        {
            width: 100%;
            margin-bottom: 0px;
        }
        .style5
        {
            width: 176px;
        }
        .style6
        {
            width: 100%;
        }
        .style8
        {
            width: 107px;
            height: 78px;
        }
        .style9
        {
            width: 137px;
            height: 78px;
        }
        .style13
        {
            width: 130px;
            height: 78px;
        }
        .style14
        {
            width: 146px;
        }
        .style15
        {
            width: 183px;
        }
        .style16
        {
            width: 81px;
        }
        .style18
        {
            width: 49px;
        }
        .style19
        {
            width: 98px;
        }
        .style20
        {
            width: 151px;
        }
        
       
       
      


  </style>

        
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  
        
    
    


    
    <table class="style1" style="background-color: #000000">
       <tr>
         

            <td valign="top" class="style3" style="background-color: #2C2C2C">
            <div class="templatemo_menu"> 
  <ul>
      <li style="margin-left: 0px"><a href="#" style="color: #FFFF00">Personal Information</a></li>
      <li style="margin-left: 0px"></li></br>
    <li><a href="#" style="color: #FFFF00">Legal Reservation Information</a></li>
      </br>
    <li><a href="#" style="color: #FFFF00">Languages Known</a></li>
      </br>
    <li><a href="#" style="color: #FFFF00">Family Information</a></li>
      </br>
    <li><a href="#" style="color: #FFFF00">Educational Details</a></li>
    </br>
    <li><a href="#" style="color: #FFFF00">Present Employment</a></li>
    </br>
    <li><a href="#" style="color: #FFFF00">Previous Experience in M.S. University of Baroda</a></li>
    </br>
    <li><a href="#" style="color: #FFFF3A">Previous Experience</a></li></br>
    <li><a href="#" style="color: #FFFF00">Academic Performance</a></li></br>
    <li><a href="#" style="color: #FFFF00">Attached Copy of Documents and Certificates</a></li></br>
    <li><a href="#" style="color: #FFFF00">Declaration by Employee</a></li></br>
    <li><a href="#" style="color: #FFFF00">For Office Use</a></li>
  </ul></div>
            
                &nbsp;</td>
            <td style="color: #FFFFFF; background-color: #2C2C2C;">
        <form action="" class="register">
            <h1>Registration</h1>
            <fieldset class="row1">
                <legend>Account Details
                </legend>
                <p>
                    <label>Email *&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </label>
                    <input type="text"/>
                    <label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Repeat email *&nbsp;&nbsp;
                    </label>
                    <input type="text"/>
                </p>
                <p>
                    <label>Password*&nbsp; 
                    </label>
                    <input type="text"/>
                    <label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Repeat Password*&nbsp;
                    </label>
                    <input type="text"/>
                    <label class="obinfo">* obligatory fields
                    </label>
                </p>
                <p>
                    &nbsp;</p>
            </fieldset>
            <fieldset class="row2">
                <legend>Personal Information
                 </legend>
                <table class="style4">
                    <tr>
                        <td class="style5">
                            Prefix :
                            <asp:CheckBox ID="CheckBox1" runat="server" Text="Dr." />
&nbsp;/
                            <asp:CheckBox ID="CheckBox2" runat="server" Text="Prof." />
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style5">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:CheckBox ID="CheckBox3" runat="server" Text="Mr." />
&nbsp;/
                            <asp:CheckBox ID="CheckBox4" runat="server" Text="Ms." />
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style5">
                            <asp:Label ID="Label2" runat="server" Text="First Name *:"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style5">
                            <asp:Label ID="Label3" runat="server" Text="Middle Name *:"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style5">
                            <asp:Label ID="Label4" runat="server" Text="Last Name *:"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style5">
                            Father&#39;s/Husband&#39;s Name :</td>
                        <td>
                            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style5">
                            Mother&#39;s Name :</td>
                        <td>
                            <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style5">
                            Previous Name (If any) :</td>
                        <td>
                            <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style5">
                            Reason for name change :</td>
                        <td>
                            <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style5">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style5">
                            Marital Status :</td>
                        <td>
&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:RadioButtonList ID="RadioButtonList1" runat="server" 
                                RepeatDirection="Horizontal">
                                <asp:ListItem>Married</asp:ListItem>
                                <asp:ListItem>Unmarried</asp:ListItem>
                                <asp:ListItem>Divorced</asp:ListItem>
                                <asp:ListItem>Widowed</asp:ListItem>
                                <asp:ListItem>Deserted</asp:ListItem>
                            </asp:RadioButtonList>
                        </td>
                    </tr>
                    <tr>
                        <td class="style5">
                            Gender :</td>
                        <td>
                            <asp:RadioButtonList ID="RadioButtonList2" runat="server" 
                                RepeatDirection="Horizontal">
                                <asp:ListItem>Female</asp:ListItem>
                                <asp:ListItem>Male</asp:ListItem>
                                <asp:ListItem>Transgender</asp:ListItem>
                            </asp:RadioButtonList>
                        </td>
                    </tr>
                    <tr>
                        <td class="style5">
                            Date of Birth :</td>
                        <td>
                    <select class="date" name="D5">
                        <option value="1">01
                        </option>
                        <option value="2">02
                        </option>
                        <option value="3">03
                        </option>
                        <option value="4">04
                        </option>
                        <option value="5">05
                        </option>
                        <option value="6">06
                        </option>
                        <option value="7">07
                        </option>
                        <option value="8">08
                        </option>
                        <option value="9">09
                        </option>
                        <option value="10">10
                        </option>
                        <option value="11">11
                        </option>
                        <option value="12">12
                        </option>
                        <option value="13">13
                        </option>
                        <option value="14">14
                        </option>
                        <option value="15">15
                        </option>
                        <option value="16">16
                        </option>
                        <option value="17">17
                        </option>
                        <option value="18">18
                        </option>
                        <option value="19">19
                        </option>
                        <option value="20">20
                        </option>
                        <option value="21">21
                        </option>
                        <option value="22">22
                        </option>
                        <option value="23">23
                        </option>
                        <option value="24">24
                        </option>
                        <option value="25">25
                        </option>
                        <option value="26">26
                        </option>
                        <option value="27">27
                        </option>
                        <option value="28">28
                        </option>
                        <option value="29">29
                        </option>
                        <option value="30">30
                        </option>
                        <option value="31">31
                        </option>
                    </select>&nbsp;
                    <select name="D6">
                        <option value="1">January
                        </option>
                        <option value="2">February
                        </option>
                        <option value="3">March
                        </option>
                        <option value="4">April
                        </option>
                        <option value="5">May
                        </option>
                        <option value="6">June
                        </option>
                        <option value="7">July
                        </option>
                        <option value="8">August
                        </option>
                        <option value="9">September
                        </option>
                        <option value="10">October
                        </option>
                        <option value="11">November
                        </option>
                        <option value="12">December
                        </option>
                    </select>&nbsp;
                    <input class="year" type="text" size="4" maxlength="4"/> e.g 1976
                </td>
                    </tr>
                    <tr>
                        <td class="style5">
                            Place of Birth :</td>
                        <td>
                            <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style5">
                            Identification marks :</td>
                        <td>
                            <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2.
                            <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style5">
                            Religion :</td>
                        <td>
                            <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style5">
                            Citizen of (country name) :</td>
                        <td>
                            <asp:TextBox ID="TextBox44" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style5">
                            Domicile of State :</td>
                        <td>
                            <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style5">
                            Blood Group (with Rh) :</td>
                        <td>
                            <asp:TextBox ID="TextBox16" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                </table>
                <p>
                    <label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </label>
&nbsp;</p>
                <p>
                    <label>&nbsp;&nbsp;&nbsp;
                    </label>
                    &nbsp;</p>
                <p>
                    &nbsp;</p>
                <p>
                    <label>&nbsp;
                    </label>
                    &nbsp;</p>
                <p>
                    <label class="optional">&nbsp;</label>
                    
                </p>
            </fieldset>
            <fieldset class="row3">
                <legend>Further Information
                </legend>
                
                <fieldset class="row3">
            
               
            

             
                <p>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
                   <legend>
                   Address for correspondence</legend> 
                <table class="style6">
                    <tr valign= "top">
                        <td class="style8">
                            State :<br />
                            <asp:TextBox ID="TextBox20" runat="server">Gujarat</asp:TextBox>
                        </td>
                        <td class="style13">
                            District :
                            <asp:TextBox ID="TextBox17" runat="server"></asp:TextBox>
                        </td>
                        <td class="style8">
                            Tehsil :<asp:TextBox ID="TextBox18" 
                                runat="server"></asp:TextBox>
                        </td>
                        <td class="style9">
                            City/Town/Village :<br />
                            <asp:TextBox ID="TextBox19" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    </table>
                <table class="style6">
                    <tr>
                        <td class="style14">
                            Address (House no, street/area/suburb etc.) :</td>
                        <td>
                            <asp:TextBox ID="TextBox21" runat="server" Height="71px" Width="379px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style14">
                            PIN CODE :</td>
                        <td>
                            <asp:TextBox ID="TextBox25" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                </table>
                </fieldset>
                </fieldset>
                <fieldset class="row3">
            
               
            

             
                <p>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
                   <legend>
                   Native Address (As per University Records) </legend> 
                
                    <label>&nbsp;</label><table class="&nbsp";</label><table class="style6">
                    <tr>
                        <td>
                            <asp:RadioButton ID="RadioButton2" runat="server" Text="Same as above" 
                                TextAlign="Left" oncheckedchanged="RadioButton2_CheckedChanged" />
                        </td>
                    </tr>
                </table>
                    
                    <table class="style6">
                    <tr valign= "top">
                        <td class="style8">
                            State :        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        </td>
                        <td class="style13">
                            District :
                            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                        </td>
                        <td class="style8">
                            Tehsil :<asp:TextBox ID="TextBox14" 
                                runat="server"></asp:TextBox>
                        </td>
                        <td class="style9">
                            City/Town/Village :<br />
                            <asp:TextBox ID="TextBox22" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    </table>
                <table class="style6">
                    <tr>
                        <td class="style14">
                            Address (House no, street/area/suburb etc.) :</td>
                        <td>
                            <asp:TextBox ID="TextBox23" runat="server" Height="71px" Width="379px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style14">
                            PIN CODE :</td>
                        <td>
                            <asp:TextBox ID="TextBox24" runat="server" Width="150px"></asp:TextBox>
                        </td>
                    </tr>
                </table>
                </fieldset>
                
               
               <fieldset class="row3">
            
               
            

             
                <p>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
                   <legend>
                   Permanent Address</legend> 
                     
                <table class="style6">
                    <tr>
                        <td>
                            &nbsp;<asp:RadioButton ID="RadioButton1" runat="server" Text="Same as above" 
                                TextAlign="Left" />
                            &nbsp;</td>
                    </tr>
                </table>
               
                
                <table class="style6">
                    <tr valign= "top">
                        <td class="style8">
                            State :<br />
                            <asp:TextBox ID="TextBox26" runat="server"></asp:TextBox>
                        </td>
                        <td class="style13">
                            District :
                            <asp:TextBox ID="TextBox27" runat="server"></asp:TextBox>
                        </td>
                        <td class="style8">
                            Tehsil :<asp:TextBox ID="TextBox28" 
                                runat="server"></asp:TextBox>
                        </td>
                        <td class="style9">
                            City/Town/Village :<br />
                            <asp:TextBox ID="TextBox29" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    </table>
                <table class="style6">
                    <tr>
                        <td class="style14">
                            Address (House no, street/area/suburb etc.) :</td>
                        <td>
                            <asp:TextBox ID="TextBox30" runat="server" Height="71px" Width="379px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style14">
                            PIN CODE :</td>
                        <td>
                            <asp:TextBox ID="TextBox31" runat="server" Width="150px"></asp:TextBox>
                        </td>
                    </tr>
                </table>
            </fieldset>


            <fieldset class="row3">
            
                <legend>Contact Details
                </legend>
                <p>
                </p>
          
            
               <table class="style6">
                    <tr>
                        <td class="style16">
                            Phone # (R):</td>
                        <td class="style15">
                            &nbsp;STD Code:&nbsp;
                            <asp:TextBox ID="TextBox34" runat="server" Width="90px"></asp:TextBox>
                            &nbsp;</td>
                        <td>
                            Phone No. :
                            <asp:TextBox ID="TextBox35" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style16">
                            Phone # (O):</td>
                        <td class="style15">
                            &nbsp; STD Code:&nbsp;
                            <asp:TextBox ID="TextBox36" runat="server" Width="90px"></asp:TextBox>
                        </td>
                        <td>
                            Phone No. :
                            <asp:TextBox ID="TextBox37" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                </table>
                <table class="style6">
                
                <tr>
                        <td class="style19">
                            Mobile number: </td>
                
                        <td class="style18">
                            <asp:TextBox ID="TextBox38" runat="server" 
                                ontextchanged="TextBox38_TextChanged" Width="171px"></asp:TextBox>
                        </td>
                
                        <td class="style20">
                            &nbsp;Email ID:&nbsp;
                            &nbsp;</td>
                
                        <td class="style15">
                            <asp:TextBox ID="TextBox39" runat="server" style="margin-left: 0px" 
                                Width="192px"></asp:TextBox>
                        </td>
                </tr>
                </table>

                </fieldset>
            


            <fieldset class="row3">
            
                <legend>Passport Details (if any)
                </legend>
                <p>
                </p>
          
            
               <table class="style6">
                    <tr>
                        <td class="style16">
                            Passport Number:</td>
                        <td class="style15">
                            &nbsp;
                            <asp:TextBox ID="TextBox32" runat="server" Width="165px"></asp:TextBox>
                            &nbsp;</td>
                        <td>
                            Place of Issue:
                            <asp:TextBox ID="TextBox33" runat="server" Width="171px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style16">
                            State:</td>
                        <td class="style15">
                            &nbsp;
                            <asp:TextBox ID="TextBox40" runat="server" Width="165px"></asp:TextBox>
                        </td>
                        <td>
                            Issue Date:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox43" runat="server" Width="170px"></asp:TextBox>
                        </td>
                    </tr>
                </table>
                
                
                <table class="style6">
                
                <tr>
                
                        <td class="style18">
                            Valid Upto:&nbsp;&nbsp;&nbsp; 
                        </td>
                
                        <td class="style18">
                            <asp:TextBox ID="TextBox42" runat="server" 
                                ontextchanged="TextBox38_TextChanged" Width="171px"></asp:TextBox>
                        </td>
                
                </tr>
                </table>

                </fieldset>


            
         <fieldset class="row4">
                <legend>TermTerms and Mailing&nbsp;&nbsp;
                </legend>
                <p>
                </p>
                <p class="agreement">
                    &nbsp;</p>
                <p class="agreement">
                    &nbsp;</p>
                <p class="agreement">
                    &nbsp;</p>
            
             </fieldset>


            <div>
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click1" 
                    Text="Button"  />
            </div>
        </form>
            </td>
        </tr>
    </table>


    <br />
    <br />
    <br />
</asp:Content>

