using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
        int sayi1, sayi2;
    protected void Page_Load(object sender, EventArgs e)
    {
        
        
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        sayi1 = Convert.ToInt32(TextBox1.Text);
        sayi2 = Convert.ToInt32(TextBox2.Text);
        int sonuc=topla(sayi1, sayi2);
        Label1.Text = sonuc.ToString();
    }
    int topla(int s1,int s2)
    {
        int toplam;
        toplam = s1 + s2;
        return toplam; 
    }
}