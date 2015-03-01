<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default5.aspx.cs" Inherits="Default5" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            height: 346px;
        }
        .style3
        {
            height: 346px;
            width: 253px;
        }
        .style4
        {
            width: 253px;
        }
    */*Set's border, padding and margin to 0 for all values*/
{
    padding: 0;
    margin: 0;
    border: 0;
}
h4 {
    padding:1px;
    color: #ACACAC;
    font-size:9pt;
    font-weight:100;
    text-transform:uppercase;
}
p.agreement label{
    width:390px;
    text-align:left;
    margin-top:3px;
}



.button
{
    background: #abda0f url('App_Themes/Theme1/registration/img/overlay.png') repeat-x;
    padding: 8px 10px 8px;
    color: #fff;
    text-decoration: none;
    -moz-border-radius: 5px;
    -webkit-border-radius: 5px;
    -moz-box-shadow: 0 1px 3px rgba(0,0,0,0.5);
    -webkit-box-shadow: 0 1px 3px rgba(0,0,0,0.5);
    text-shadow: 0 -1px 1px rgba(0,0,0,0.25);
    cursor: pointer;
    float:left;
    font-size:18px;
    margin:10px;
}
        .style5
        {
            width: 800px;
            height: 530px;
            margin-left: 25px;
            margin-right: auto;
            margin-top: 8px;
            margin-bottom: 0px;
            padding: 5px;
            background-color: #fff;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <div class="wrapper col1">
  <div id="header">
    <div id="topnav">
      <ul>
        <li class="last"><a href="#">about us</a><span>clickHere</span></li>
        <li><a href="#">fte</a><span>click Here</span>
          <ul>
            <li><a href="#">Link 1</a></li>
            <li><a href="#">Link 2</a></li>
            <li><a href="#">Link 3</a></li>
          </ul>
        </li>
        <li><a href="full-width.html">login</a><span>click Here</span></li>
        <li class="active"><a href="index.html">Home</a><span>click Here</span></li>
      </ul>
    </div>
    <div id="logo">
      <h1><a href="#"><strong>O</strong>st <strong>M</strong>agazine</a></h1>
      <p>Free CSS Website Template</p>
    </div>
    <br class="clear" />
  </div>
</div>
    </div>
    </form>
    <p>
        <br />
    </p>
    <table class="style1">
        <tr valign= "top">
            <td class="style3">
            <div class="templatemo_menu"> 
  <ul>
    <li><a href="#">Main Page</a></li>
    <li><a href="#">Our Company</a></li>
    <li><a href="#">Destinations</a></li>
    <li><a href="#">Hotels</a></li>
    <li><a href="#">Flights</a></li>
    
    <li><a href="#">Tour Packages</a></li>
    <li><a href="#">Accommodations</a></li>
    <li><a href="#">Special Events</a></li>
    <li><a href="#">Car Rental</a></li>
    <li><a href="#">Contact Us</a></li>
  </ul></div>
                                                                                                                   
            </td>
            <td class="style2">
                <br />
                <br />
        <form action="" class="style5" 
                style="-moz-border-radius: 20px; -webkit-border-radius: 20px;">
            <h1>Registration</h1>
            <fieldset class="row1">
                <legend>Account Details
                </legend>
                <p>
                    <label>Email *
                    </label>
                    <input type="text"/>
                    <label>Repeat email *
                    </label>
                    <input type="text"/>
                </p>
                <p>
                    <label>Password*
                    </label>
                    <input type="text"/>
                    <label>Repeat Password*
                    </label>
                    <input type="text"/>
                    <label class="obinfo">* obligatory fields
                    </label>
                </p>
            </fieldset>
            <fieldset class="row2">
                <legend>Personal Details
                </legend>
                <p>
                    <label>Name *
                    </label>
                    <input type="text" class="long"/>
                </p>
                <p>
                    <label>Phone *
                    </label>
                    <input type="text" maxlength="10"/>
                </p>
                <p>
                    <label class="optional">Street
                    </label>
                    <input type="text" class="long"/>
                </p>
                <p>
                    <label>City *
                    </label>
                    <input type="text" class="long"/>
                </p>
                <p>
                    <label>Country *
                    </label>
                    <select name="D1">
                        <option>
                        </option>
                        <option value="1">United States
                        </option>
                    </select>
                </p>
                <p>
                    <label class="optional">Website
                    </label>
                    <input class="long" type="text" value="http://"/>

                </p>
            </fieldset>
            <fieldset class="row3">
                <legend>Further Information
                </legend>
                <p>
                    <label>Gender *</label>
                    <input type="radio" value="radio"/>
                    <label class="gender">Male</label>
                    <input type="radio" value="radio"/>
                    <label class="gender">Female</label>
                </p>
                <p>
                    <label>Birthdate *
                    </label>
                    <select class="date" name="D2">
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
                    </select>
                    <select name="D3">
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
                    </select>
                    <input class="year" type="text" size="4" maxlength="4"/>e.g 1976
                </p>
                <p>
                    <label>Nationality *
                    </label>
                    <select name="D4">
                        <option value="0">
                        </option>
                        <option value="1">United States
                        </option>
                    </select>
                </p>
                <p>
                    <label>Children *
                    </label>
                    <input type="checkbox" value="" />
                </p>
                <div class="infobox"><h4>Helpful Information</h4>
                    <p>Here comes some explaining text, sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>
                </div>
            </fieldset>
            <fieldset class="row4">
                <legend>Terms and Mailing
                </legend>
                <p class="agreement">
                    <input type="checkbox" value=""/>
                    <label>*  I accept the <a href="#">Terms and Conditions</a></label>
                </p>
                <p class="agreement">
                    <input type="checkbox" value=""/>
                    <label>I want to receive personalized offers by your site</label>
                </p>
                <p class="agreement">
                    <input type="checkbox" value=""/>
                    <label>Allow partners to send me personalized offers and related services</label>
                </p>
            </fieldset>
            <div><button class="button">Register &raquo;</button></div>
        </form>
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td class="style4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</body>
</html>
