using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Final_Project
{
    public partial class userDetails : System.Web.UI.Page
    { 
        protected void Page_Load(object sender, EventArgs e)
        {
        DateTime currentTime = DateTime.Now;
        string greeting;

        if (currentTime.Hour < 12)
        {
            greeting = "Good morning!";
        }
        else if (currentTime.Hour < 18)
        {
            greeting = "Good afternoon!";
        }
        else
        {
            greeting = "Good evening!";
        }

        Label6.Text = greeting + " Username";
    }
    }
}