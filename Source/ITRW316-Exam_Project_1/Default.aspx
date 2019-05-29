<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>ITRW316 Exam Project 1</h1>
        <p class="lead"><em>Coenraad Human (28410629), Eon Viljoen (28807995), Morne Venter (28634748)</em></p>
        <p style="font-size: medium"><em>&quot;Write a web system (.NET, PHP, Node, etc) that ask the user for two words (the original word and a new word), a specific text file is opened and the original word is replaced with the new word.&nbsp; This can cause a problem if more than 1 person tries to make changes at the same time (as only one text file is used for everyone).&nbsp; Compensate for &#39;simultaneous&#39; use of the file.&quot; - Foulds, 2019</em></p>
        <p><a href="https://github.com/coenraadhuman/ITRW316-Exam_Project_1" class="btn btn-primary btn-lg">Github Repository&raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Select Orignal Word</h2>
            <p>
                <asp:DropDownList ID="DropDownListOriginalWord" runat="server">
                </asp:DropDownList>
&nbsp;</p>
        </div>
        <div class="col-md-4">
            <h2>Enter New Word</h2>
            <p>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Execute</h2>
            <p>
                <asp:Button ID="Button1" runat="server" Text="Button" />
            </p>
        </div>
    </div>
</asp:Content>
