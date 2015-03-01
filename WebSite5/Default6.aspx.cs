using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.IO;

public partial class Default6 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        SqlConnection con1 = new SqlConnection();
        con1.ConnectionString = System.Configuration.ConfigurationManager.ConnectionStrings["db"].ConnectionString;

        con1.Open();


        SqlCommand cmd2 = new SqlCommand(("select first_name from personal where appid=1 "), con1);

        string s1= cmd2.ExecuteScalar().ToString();
        TextBox17.Text = s1;

        con1.Close();

    }
    protected void TextBox38_TextChanged(object sender, EventArgs e)
    {

    }
    /*protected void Button1_Click(object sender, EventArgs e)
    {

        

            /*SqlConnection con = new SqlConnection();
            

            con.ConnectionString = System.Configuration.ConfigurationManager.ConnectionStrings["db"].ConnectionString;
            try
            {
                con.Open();


               

                string fn = TextBox3.Text;
                string mn = TextBox4.Text;
                string ln = TextBox5.Text;
                string fh = TextBox6.Text;
                string mon = TextBox7.Text;
                string pn = TextBox8.Text;
                string reason = TextBox9.Text;



                string ms = RadioButtonList1.Text;
                string gender = RadioButtonList2.Text;

                string pob = TextBox10.Text;
                string id1 = TextBox11.Text;
                string id2 = TextBox12.Text;
                string religion = TextBox13.Text;
                string country = TextBox44.Text;
                string dstate = TextBox15.Text;
                string bloodgroup = TextBox16.Text;
                string doob = "22-12-2013";
                /*string state= TextBox20.Text;
                string district= TextBox17.Text;
                string tehsil= TextBox18.Text;
                string city= TextBox19.Text;
                string address= TextBox21.Text;
                string pincode= TextBox25.Text;
                        

                string state1= TextBox20.Text;
                string district1= TextBox17.Text;
                string tehsil1= TextBox18.Text;
                string city1= TextBox19.Text;
                string address1= TextBox21.Text;
                string pincode1= TextBox25.Text;

    if( RadioButton2.Enabled == true)
    {
        TextBox1.Text= state1;
                TextBox2.Text= district1 ;
                 TextBox14.Text= tehsil1;
                 TextBox22.Text= city1;                                
                 TextBox23.Text= address1;
                TextBox24.Text= pincode1;
    }


                //SqlCommand cmd1 = new SqlCommand("INSERT INTO personal(first name,middle name,last name,f/h name, m name, prev name,reason,marital status, gender,pob,id mark1, id mark2, religion, country, domicile, blood group) values ('" + fn + "','" + mn + "','" + ln + "','" + fh + "','" +mon +"','" +pn+ "','" +reason+ "','" +ms+ "','" +gender+ "','" +pob+ "','" +id1+ "','" +id2+ "','" +religion+ "','" +country+"','" + dstate+ "','" +bloodgroup+ "')", con);

                //SqlCommand cmd1 = new SqlCommand("INSERT INTO personal(first name,middle name,last name,f/h name,m name,prev name,reason,pob, id mark1, id mark2, religion, country, domicile, blood group) values (@first name,@middle name,@last name,@f/h name,@m name,@prev name,@reason,@pob, @id mark1, @id mark2, @religion, @country, @domicile, @blood group)", con);

                //SqlCommand cmd1 = new SqlCommand("INSERT INTO personal(first name,middle name,last name,f/h name,m name,prev name,reason,pob, id mark1, id mark2) values ('pooja', 'dg','et','r','th','dg','srg','rg','rgs','jjj')), con);
                
//SqlCommand cmd3= new SqlCommand("insert into Table1(name) values('"+TextBox20.Text+"'))",con);


                    //SqlCommand cmd1 = new SqlCommand("insert into personal(religion, country,) values ('" + religion + "','" + country + "')", con);


                cmd1.CommandType = CommandType.Text;

                cmd1.Parameters.AddWithValue("@first name", fn); //cmd.Parameters.AddWithValue("@U_ID", );
                cmd1.Parameters.AddWithValue("@middle name", mn);
                cmd1.Parameters.AddWithValue("@last name", ln);
                cmd1.Parameters.AddWithValue("@f/h name", fh);
                cmd1.Parameters.AddWithValue("@m name", mon);
                cmd1.Parameters.AddWithValue("@prev name", pn);
                cmd1.Parameters.AddWithValue("@reason", reason);
                //cmd1.Parameters.AddWithValue("@marital status", ms);
                //cmd1.Parameters.AddWithValue("@gender", gender);
                cmd1.Parameters.AddWithValue("@pob", pob);
                cmd1.Parameters.AddWithValue("@id mark1", id1);
                cmd1.Parameters.AddWithValue("@id mark2", id2);
                cmd1.Parameters.AddWithValue("@religion", religion);
                cmd1.Parameters.AddWithValue("@domicile", dstate);
                cmd1.Parameters.AddWithValue("@blood group", bloodgroup);
                //cmd1.Parameters.AddWithValue("@dob", doob);
                cmd1.Parameters.Add("@ERROR", SqlDbType.Char, 500);
                cmd1.Parameters["@ERROR"].Direction = ParameterDirection.Output;
                cmd3.ExecuteNonQuery();

                //message = (string)cmd.Parameters["@ERROR"].Value; 
                con.Close();
            }
            catch (SqlException ee)
            { } */
            
            
           


                                   /* else
                                    {

                                        Label1.Text = "Password doesnot match";
                                        Label1.Enabled = true;
                                        Label1.Visible = true;
                                        //Label1.Visible = true;

                                        //Page.RegisterStartupScript("UserMsg", "<Script language='javascript'>alert('" + "Password mismatch" + "');</script>");

                                    } //lblErrorMsg.Text = message;
                                }
                            }
                            catch { }
                        }


                    }
                }
                else
                {

                    Label1.Text = "NOT APPROVED BY ADMINISTRATOR!!";
                    Label1.Enabled = true;
                    Label1.Visible = true;

                }
            }
            else
            {
                Label1.Enabled = true;
                Label1.Visible = true;
                //  string err="No such student or faculty exists";
                //Response.Write("<script LANGUAGE='JavaScript'>alert('"+err+"')</script>");  
            }

            con.Close();
        }

            Response.Redirect("Default8.aspx");
    }*/
    protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
    {

    }
    protected void Button1_Click1(object sender, EventArgs e)
    {
        Response.Redirect("Default8.aspx");
    }
}
