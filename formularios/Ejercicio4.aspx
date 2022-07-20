<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Ejercicio4.aspx.cs" Inherits="Ejercicio01.formularios.Ejercicio4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Ejercicio04</h2>
    <div>
        <asp:Label ID="Label1" runat="server" Text="Color"></asp:Label>
        <asp:RequiredFieldValidator ID="rfvEquipo" runat="server" ControlToValidate="txtColor" Display="Dynamic" ErrorMessage="Campo requerido"></asp:RequiredFieldValidator>
        <asp:TextBox ID="txtColor" runat="server"></asp:TextBox>
    </div>
    <div>
        <asp:Label ID="Label2" runat="server" Text="Lado"></asp:Label>
        <asp:RequiredFieldValidator ID="rfvLado" runat="server" ControlToValidate="txtLado" Display="Dynamic" ErrorMessage="Campo requerido"></asp:RequiredFieldValidator>
        <asp:RangeValidator ID="rgvLado" runat="server" ErrorMessage="Numero fuera de rango o caracter no valido" Type="Integer" MinimumValue="0" MaximumValue="999999" ControlToValidate="txtLado" Display="Dynamic"></asp:RangeValidator>
        <asp:TextBox ID="txtLado" runat="server"></asp:TextBox>
    </div>
    <div>
        <asp:Label ID="Label3" runat="server" Text="Radio"></asp:Label>
    <asp:RequiredFieldValidator ID="rfvRadio" runat="server" ControlToValidate="txtRadio" Display="Dynamic" ErrorMessage="Campo requerido"></asp:RequiredFieldValidator>
        <asp:RangeValidator ID="rgvRadio" runat="server" ErrorMessage="Numero fuera de rango o caracter no valido" Type="Integer" MinimumValue="0" MaximumValue="999999" ControlToValidate="txtRadio" Display="Dynamic"></asp:RangeValidator>
        <asp:TextBox ID="txtRadio" runat="server"></asp:TextBox>
     </div>
     <div>
        <asp:Button ID="BTCuadrado" runat="server" Text="Calcular area del cuadrado" OnClick="BTCuadrado_Click" />
        <asp:Button ID="BTCirculo" runat="server" Text="Calcular area del circulo" OnClick="BTCirculo_Click" />
        <asp:Label ID="lblResultado" runat="server" Text=" "></asp:Label>
    </div>
</asp:Content>
