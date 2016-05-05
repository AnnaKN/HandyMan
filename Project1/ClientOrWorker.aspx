<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site1.Master" CodeBehind="ClientOrWorker.aspx.vb" Inherits="Project1.ClientOrWorker" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MyBody" runat="server">


    <div class="content">
			<div class="category"style="align-content:center; ">
				<div class="container" style="align-content:center;">
					<div class="col-md-2 focus-grid1" style="align-content:center;">
						<a href="LoginClient.aspx">
							<div class="focus-border" style="align-content:center;">
								<div class="focus-layout">
									<div class="focus-image" style="align-content:center;"><i class="fa fa-user"></i></div>
									<h4 class="clrchg">Client</h4>
								</div>
							</div>
						</a>
					</div>
					<div class="col-md-2 focus-grid" style="align-content:center;">
						<a href="LoginWorker.aspx">
							<div class="focus-border" style="align-content:center;">
								<div class="focus-layout" style="align-content:center;">
									<div class="focus-image"><i class="fa fa-user-secret"></i></div>
									<h4 class="clrchg">Worker</h4>
								</div>
							</div>
						</a>
					</div>
					
					<div class="clearfix"></div>
				</div>
			</div>

        



    </div>
</asp:Content>
