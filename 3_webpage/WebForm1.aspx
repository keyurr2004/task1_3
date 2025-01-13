<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="_3_webpage.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
    body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
    background: #f4f4f4;
    color: #333;
}

.container {
    width: 100%;
    margin: 0 auto;
        
}

header {
    background-color: #1a1a1a;
    color: #fff;
   opacity:0.7;
    padding: 20px 10px;
    display:flex;
    justify-content: space-between;
    align-items: center;
    
}

header h1 {
    margin: 0;
}

nav ul {
    list-style: none;
    display: flex;
    margin: 0;
    padding: 0;
}

nav ul li {
    margin: 0 10px;
}

nav ul li a {
    color: #fff;
    text-decoration: none;
}

.hero-section {
    text-align: center;
    margin-top:-1px;
    padding: 70px 20px;
    background-image: url('img/1.png'); /* Replace with your image */
    background-size: cover;
    color: white;
}

.hero-section h2 {
    font-size: 2.5em;
}

.features-section {
    display: grid;
    grid-template-columns: repeat(3, 1fr);
    gap: 20px;
    padding: 20px;
    background: white;
}

.feature {
    background: #f9f9f9;
    border: 1px solid #ddd;
    border-radius: 5px;
    text-align: center;
    padding: 20px;
}

.feature h3 {
    margin-top: 0;
    color: #333;
}

.feature p {
    font-size: 0.9em;
    color: #666;
}

button {
    padding: 10px 15px;
    background-color: #007bff;
    color: #fff;
    border: none;
    border-radius: 3px;
    cursor: pointer;
}

button:hover {
    background-color: #0056b3;
}

        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="hero-section">
        <h1>Develop Experiences</h1>
        <p>UI frameworks and app development tools that 2.1 million developers love</p>
    </div>

    <div class="features-section">
        <div class="feature">
            <h3>.NET</h3>
            <p>DevCraft - .NET UI controls, reporting, and productivity tools</p>
            <button>Learn more</button>
        </div>
        <div class="feature">
            <h3>Native Mobile</h3>
            <p>NativeScript - Open source framework for building native mobile apps</p>
            <button>Learn more</button>
        </div>
        <div class="feature">
            <h3>HTML5</h3>
            <p>Kendo UI - JavaScript and HTML5 UI widgets for visualization</p>
            <button>Learn more</button>
        </div>
        <div class="feature">
            <h3>CMS</h3>
            <p>Progress Sitefinity - Web content management for digital experiences</p>
            <button>Learn more</button>
        </div>
        <div class="feature">
            <h3>Mobile</h3>
            <p>Telerik Platform - Tools for developing and managing mobile apps</p>
            <button>Learn more</button>
        </div>
        <div class="feature">
            <h3>Testing</h3>
            <p>Test Studio - Reliable software testing tools</p>
            <button>Learn more</button>
        </div>
    </div>
</asp:Content>
