﻿<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="RegisterWorker.aspx.vb" Inherits="Project1.apply" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MyBody" runat="server">
     
     <div class="submit-ad main-grid-border">
		<div class="container">
            <form runat="server">
			<h2 class="head">Register With Us</h2>

            <div class="personal-details">

                <h3>Personal Details</h3><br/>

                <table style="margin:initial">
                <tr>
                    <td style="width: 300px; height: 30px;">
                        <asp:Label ID="lblName" runat="server" Text="Your Name"></asp:Label></td>
                    <td style="height: 30px">
                        <asp:TextBox ID="txtName" runat="server"></asp:TextBox></td>
                </tr>
                    <br/>
                <tr>
                    <td style="width: 300px; height: 30px;">
                        <asp:Label ID="lblSurname" runat="server" Text="Your Surname"></asp:Label></td>
                    <td style="height: 30px">
                        <asp:TextBox ID="txtSurname"  runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td style="width: 300px; height: 30px;">
                        <asp:Label ID="lblUserName" runat="server" Text="Your Username"></asp:Label></td>
                    <td style="height: 30px">
                        <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td style="width: 300px; height: 30px;">
                        <asp:Label ID="lblPassword" runat="server" Text="Your Password"></asp:Label></td>
                    <td style="height: 30px">
                        <asp:TextBox ID="txtPassword" TextMode="Password" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td style="width: 300px; height: 30px;">
                        <asp:Label ID="lblMobile" runat="server" Text="Your Mobile Number"></asp:Label></td>
                    <td style="height: 30px">
                        <asp:TextBox ID="txtMobile" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td style="width: 300px; height: 30px;">
                        <asp:Label ID="lblEmail" runat="server" Text="Your Email"></asp:Label></td>
                    <td style="height: 30px">
                        <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox></td>
                </tr>
               
            
            </table>
                <label id="lblCheck" runat="server"  style="margin-left:0px;"></label>

					
					</div>
                <br/>

			<div class="post-ad-form">

                 <h3>Work Related details</h3><br/>

                <table style="margin:initial">
                <tr>
                    <td>
                        <asp:Label ID="lblCategory" runat="server" Text="Select Region"></asp:Label></td>
                    <td>
                      <asp:DropDownList ID="categoriesList" runat="server" Width="180px">
         
                      <asp:ListItem Text ="Selected Category" Value="0"></asp:ListItem>
					  <asp:ListItem Text="Electrician"></asp:ListItem>
					  <asp:ListItem Text="Paint & Decoration"></asp:ListItem>
					  <asp:ListItem Text="Pool Specialist"></asp:ListItem>
					  <asp:ListItem Text="Garden and Landscaping"></asp:ListItem>
					  <asp:ListItem Text="Security, Fire & Safety"></asp:ListItem>
					  <asp:ListItem Text="Kitchen Specialist"></asp:ListItem>
					  <asp:ListItem Text="Geyser Specialist"></asp:ListItem>
					  <asp:ListItem Text="Pest Control"></asp:ListItem>
					  <asp:ListItem Text="Tilling Specialist"></asp:ListItem>
					  <asp:ListItem Text="Roof Specialist"></asp:ListItem>
                      </asp:DropDownList></td>
                </tr>

                    <tr>
                    <td>
                        <asp:Label ID="lblRegion" runat="server" Text="Select Region"></asp:Label></td>
                    <td>
                        <asp:DropDownList ID="regionList" runat="server" Width="180px">
                        <asp:ListItem Text="Select Region" Value="0" Selected="True"></asp:ListItem>
                        <asp:ListItem Text="Edenvale" ></asp:ListItem>
                        <asp:ListItem Text="Dunvegan" ></asp:ListItem>
                        <asp:ListItem Text="Dowerglen" ></asp:ListItem>
                        <asp:ListItem Text="Marais Steyn Park" ></asp:ListItem>
                        <asp:ListItem Text="Croydon" ></asp:ListItem>
                        <asp:ListItem Text="Isando" ></asp:ListItem>
                        </asp:DropDownList></td>
                </tr>
                <tr>
                    <td style="width: 300px; height: 50px;">
                        <asp:Label ID="lblTitle" runat="server" Text="Add Title to Job Category"></asp:Label></td>
                    <td style="height: 50px">
                        <asp:TextBox ID="txtTitle" runat="server" Height="25px" Width="180px"></asp:TextBox>

                    </td>
                </tr>
                    <tr>
                    <td style="width: 300px; margin:initial;">
                        <asp:Label ID="lblDescription" runat="server" Text="Add Description"  ></asp:Label></td>
                    <td>
                        <asp:TextBox ID="txtDescription" TextMode="MultiLine"  runat="server" Height="52px" Width="180px"></asp:TextBox></td>
                </tr>

                     <tr>
                    <td style="width: 300px; margin:initial;">
                        <asp:Label ID="lblLogo" runat="server" Text="Logo or Picture of your Work"></asp:Label></td>
                    <td>
                        <div class="photos-upload-view">

						<input type="hidden" id="MAX_FILE_SIZE" name="MAX_FILE_SIZE" value="300000" />

						<div>
							<input type="file" runat="server" id="fileSelect" name="fileselect[]" multiple="multiple" /><br/>
							<div id="filedrag">or drop file here</div>
						</div>

						<div id="submitbutton">
							<button type="submit" id="btnUpload" runat="server">Upload Files</button>
						</div>

						</div></td>
                </tr>
               

            </table>

				<%--<form>
					<label>
                    <div class="text-left">
                        Select Category <span>*</span></div>
                    </label>&nbsp;<select class="">
					  <option>Select Category</option>
					  <option>Electrician</option>
					  <option>Paint & Decoration </option>
					  <option>Pool Specialist</option>
					  <option>Garden and Landscaping</option>
					  <option>Security, Fire & Safety</option>
					  <option>Kitchen Specialist</option>
					  <option>Geyser Specialist</option>
					  <option>Pest Control</option>
					  <option>Tilling Specialist</option>
					  <option>Roof Specialist</option>
					</select>

					<div class="clearfix"></div>

                    <label>
                    <div class="text-left">
                        Select Region <span>*</span></div>
                    </label>&nbsp;<select class="">
                        <option>Select Region</option>
					 <option>Edenvale</option>
					  <option>Dunvegan </option>
					  <option>Dowerglen</option>
					  <option>Marais Steyn Park</option>
					  <option>Croydon</option>
					  <option>Isando</option>
					</select>

					<div class="clearfix"></div>
					<label>
                    <div class="text-left">
                        Add Title to Job Category <span>*</span></div>
                    </label>
					&nbsp;<input type="text" class="phone" placeholder="">
					<div class="clearfix"></div>
					<label>
                    <div class="text-left">
                        Add Description <span>*</span></div>
                    </label>
					&nbsp;<textarea class="mess" placeholder="Write few lines about what you do"></textarea>
					<div class="clearfix"></div>
				<div class="upload-ad-photos">
				<label>
                    <div class="text-left">
                        Logo of your business :</div>
                    </label>	
					&nbsp;<div class="photos-upload-view">
						<form id="upload" action="index.html" method="POST" enctype="multipart/form-data">

						<input type="hidden" id="MAX_FILE_SIZE" name="MAX_FILE_SIZE" value="300000" />

						<div>
							<input type="file" id="fileselect" name="fileselect[]" multiple="multiple" />
							<div id="filedrag">or drop files here</div>
						</div>

						<div id="submitbutton">
							<button type="submit">Upload Files</button>
						</div>

						</form>--%>

						

                            <input type="submit" runat="server" id="btnSubmit" value="Register"/>	
						
						
					<div class="clearfix"></div>
						<script src="js/filedrag.js"></script>
				</div>
					</form>
			</div>
		</div>	



</asp:Content>
