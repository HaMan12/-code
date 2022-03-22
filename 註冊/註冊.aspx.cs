using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page 
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Livein_Click(object sender, EventArgs e)
    {
        if (rbl1.SelectedItem.Text == "台灣") 
        
            Tw.Visible = true;
        
        else
        
            Oversea.Visible = true;
            live.Visible = false;
        
    }

    protected void Back_Click(object sender, EventArgs e)
    {
        Tw.Visible = false;
        Oversea.Visible = false;
        live.Visible = true;
    }

    protected void Twbtn1_Click(object sender, EventArgs e)
    {
        Tw.Visible = false;
        resault.Visible = true;
    }

    protected void OverseaBtn_Click(object sender, EventArgs e)
    {
        Oversea.Visible = false;
        resault.Visible = true;
    }
}