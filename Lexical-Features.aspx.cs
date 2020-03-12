using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Lexical_Features : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        string url = txtURL.Text;
        int num=url.Length;
        int at = 0, dot = 0, slash = 0, dollar = 0, hash = 0;
        for (int i = 0; i < url.Length; i++ )
        {
            if (url[i] == '@')
            {
                at = at + 1;
            }
            else if (url[i] == '.')
            {
                dot = dot + 1;
            }
            else if (url[i] == '/')
            {
                slash = slash + 1;
            }
            else if (url[i] == '$')
            {
                dollar = dollar + 1;
            }
            else if (url[i] == '#')
            {
                hash = hash + 1;
            }
            else
            { }
        }
        if (at >= 3 || dot >= 3 || slash >= 3 || dollar >= 3 || hash >= 3)
        {
            lblmsg.Text = "It is lexical";
        }
        else
        {
            lblmsg.Text = "It is not lexical";
        }
        lblat.Text = Convert.ToString(at);
        lbldot.Text = Convert.ToString(dot);
        lbldollar.Text = Convert.ToString(dollar);
        lblforwardslash.Text = Convert.ToString(slash);
        lblhash.Text = Convert.ToString(hash);
    }
}