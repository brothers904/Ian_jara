<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ejercicio3.aspx.cs" Inherits="Ejercicio01.ejercicio3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Ejercicio3</h2>
    <div>
        <asp:Label ID="Label1" runat="server" Text="Numero inicial"></asp:Label>
        <asp:RequiredFieldValidator ID="rfvNumeroInicial" runat="server" ControlToValidate="txtNumeroInicial" Display="Dynamic" ErrorMessage="Campo requerido"></asp:RequiredFieldValidator>
        <asp:RangeValidator ID="rgvNumeroInicial" runat="server" ErrorMessage="Numero fuera de rango o caracter no valido" Type="Integer" MinimumValue="0" MaximumValue="999999" ControlToValidate="txtNumeroInicial" Display="Dynamic"></asp:RangeValidator>
        <asp:TextBox ID="txtNumeroInicial" runat="server" CssClass="form-control"></asp:TextBox>
    </div>
    <div>
        <asp:Label ID="Label2" runat="server" Text="NumeroFinal"></asp:Label>
        <asp:RequiredFieldValidator ID="rfvNumero" runat="server" ControlToValidate="txtNumeroFinal" Display="Dynamic" ErrorMessage="Campo requerido"></asp:RequiredFieldValidator>
        <asp:RangeValidator ID="rgvNumero" runat="server" ErrorMessage="Numero fuera de rango o caracter invalido" Type="Integer" MinimumValue="0" MaximumValue="999999" ControlToValidate="txtNumeroFinal" Display="Dynamic"></asp:RangeValidator>
        <asp:TextBox ID="txtNumeroFinal" runat="server" CssClass="form-control"></asp:TextBox>
    </div>
    <asp:Button ID="Button1" runat="server" Text="Visualizar numeros" OnClick="Button1_Click" />
    <asp:Label ID="lblresultado" runat="server" Text=""></asp:Label>
</asp:Content>
