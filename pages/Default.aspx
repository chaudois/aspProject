<%@ Page Language="C#" %>

<!DOCTYPE html>

<script runat="server">

    protected void Button1_Click(object sender, EventArgs e)
    {

    }
     string[] semaine = { "lundi", "mardi", "mercredi", "jeudi", "vendredi", "samedi", "dimanche" };

</script>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <ul>

            <%foreach (string jours in semaine)
                {
                    %>
            
                <li><%=jours %></li>
            </br>
            <%} %>
             </ul>

        </div>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
    </form>
</body>
</html>
