<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Ejercicio01.aspx.cs" Inherits="Ejercicio01.formularios.Ejercicio01" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Ejercicio 01</h2>
    <div>
        <asp:Label ID="Label2" runat="server" Text="Numero"></asp:Label>
    </div>
    <div>
        <asp:RequiredFieldValidator ID="rfvNumero" runat="server" ControlToValidate="txtNumero" Display="Dynamic" ErrorMessage="Campo requerido"></asp:RequiredFieldValidator>
        <asp:RangeValidator ID="rgvNumero" runat="server" ErrorMessage="Numero fuera de rango" Type="Integer" MinimumValue="0" MaximumValue="999999" ControlToValidate="txtNumero" Display="Dynamic"></asp:RangeValidator>
        <asp:TextBox ID="txtNumero" runat="server" CssClass="form-control"></asp:TextBox>
    </div>
    <div>
    <asp:Button ID="Calcular_suma" runat="server" OnClick="Button1_Click" Text="Calcular suma" />
    <asp:Label ID="lblResultado" runat="server" Text=""></asp:Label>
    
    </div>
</asp:Content>
