<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AnaSayfa.aspx.cs" Inherits="CvCoreBaglanti.AnaSayfa" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <title>Bootstrap Example</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>
        <table class="table table-bordered">
            <thead>
                <tr>
                    <th scope="col">İD</th>
                    <th scope="col">AD</th>
                    <th scope="col">SOYAD</th>
                    <th scope="col">MAİL</th>
                </tr>
            </thead>
            <asp:Repeater ID="Repeater1" runat="server">
                <ItemTemplate>
                    <tbody>
                        <tr>
                            <th scope="row"><%#Eval("Kisiid") %></th>
                            <td><%# Eval("KisiAd") %></td>
                            <td><%# Eval("Soyad") %></td>
                            <td><%# Eval("Mail") %></td>
                        </tr>
                    </tbody>
                </ItemTemplate>
            </asp:Repeater>
        </table>
</body>
</html>
