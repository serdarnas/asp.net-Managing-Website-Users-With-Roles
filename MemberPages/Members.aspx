<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Members.aspx.cs" Inherits="MemberPages_Members" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 194px;
            height: 300px;
            text-align: justify;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <h1>
        Welcome to the members page</h1>
    <p>
        <br />
        <br />
        <img alt="You are a member" class="style1" src="images/rick-mii.png" /></p>
    <h2>
        &quot;My name is Rick, I Am a proud member!&quot;</h2>
</asp:Content>

