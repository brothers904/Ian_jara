<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Ejercicio02.aspx.cs" Inherits="Ejercicio01.formularios.Ejercicio02" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Ejercicio2</h2>
    <div>
        <asp:Label ID="Label1" runat="server" Text="Nombre del equipo"></asp:Label>
    </div>
    <div>
        <asp:RequiredFieldValidator ID="rfvEquipo" runat="server" ControlToValidate="txtEquipo" Display="Dynamic" ErrorMessage="Campo requerido"></asp:RequiredFieldValidator>
        <asp:TextBox ID="txtEquipo" runat="server" CssClass="form-control"></asp:TextBox>
    </div>
    <div>
        <asp:Label ID="Label2" runat="server" Text="Puntos realizados en la temporada"></asp:Label>
    </div>
    <div>
        <asp:RequiredFieldValidator ID="rfvPuntos" runat="server" ControlToValidate="txtPuntos" Display="Dynamic" ErrorMessage="Campo requerido"></asp:RequiredFieldValidator>
        <asp:RangeValidator ID="rgvPuntos" runat="server" ErrorMessage="Numero fuera de rango" Type="Integer" MinimumValue="0" MaximumValue="999" ControlToValidate="txtPuntos" Display="Dynamic"></asp:RangeValidator>
        <asp:TextBox ID="txtPuntos" runat="server" CssClass="form-control"></asp:TextBox>
    </div>
    <div>

        <asp:Button ID="Button1" runat="server" Text="Calcular categoria" OnClick="Button1_Click" />
        <asp:Label ID="lblCategoria" runat="server" Text=" "></asp:Label>

    </div>
</asp:Content>
