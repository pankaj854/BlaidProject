<%@ Page Title="" Language="C#" MasterPageFile="~/Users/Main.Master" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="BlaidProject.Users.signup" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- Breadcrumbs Start -->
    <div class="rs-breadcrumbs img1">
        <div class="container">
            <div class="breadcrumbs-inner">
                <h1 class="page-title">Sign Up
                </h1>
                <%-- <div class="description">
                    		<p>Pronunciation and more common words. If several languages coalesce<br>
                    		over the years, sometimes by accident, sometimes on purpose.</p>
                    	</div>   --%>
            </div>
        </div>
    </div>
    <!-- Breadcrumbs End -->
    <div class="rs-contact contact-style3 pt-120 pb-120 md-pt-80 md-pb-80">
        <div class="container custom2">
            <div class="row">

                <div class="col-lg-12 pl-50 md-pl-15">
                    <div class="contact-drop-line">
                        <div class="heading-inner-title mb-30">
                            <h2 class="title">Registration Form</h2>
                        </div>
                        <div id="form-messages"></div>
                        <div id="contact-form">
                            <fieldset>
                                <div class="row">
                                    <div class="col-lg-12  col-md-12 col-sm-12">
                                        <label>Mobile Number</label>

                                        <asp:TextBox ID="txtmonumber" runat="server" TextMode="Number" CssClass="form-control" />
                                        <asp:RequiredFieldValidator ID="rfvtxtmonumber" CssClass="help-block" ControlToValidate="txtmonumber" runat="server" ErrorMessage="Required"></asp:RequiredFieldValidator>

                                    </div>
                                    <div class="col-lg-12   col-md-12 col-sm-12">
                                        <label>Doctor Name</label>
                                        <asp:TextBox ID="txtdocname" CssClass="form-control" placeholder="Enter Doctor Name  ..." runat="server"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="rfvtxtdocname" CssClass="help-block" ControlToValidate="txtdocname" runat="server" ErrorMessage="Required"></asp:RequiredFieldValidator>

                                    </div>
                                    <div class="col-lg-12  col-md-12 col-sm-12">
                                        <label>Hospital Name</label>

                                        <asp:TextBox ID="txthospitalname" runat="server" CssClass="form-control"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="rfvtxthospitalname" CssClass="help-block" ControlToValidate="txthospitalname" runat="server" ErrorMessage="Required"></asp:RequiredFieldValidator>

                                    </div>

                                    <div class="col-lg-12 ">
                                        <label>Address</label>
                                        <asp:TextBox ID="txtaddress" TextMode="MultiLine" Rows="4" CssClass="form-control" runat="server"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="rfvtxtaddress" CssClass="help-block" ControlToValidate="txtaddress" runat="server" ErrorMessage="Required"></asp:RequiredFieldValidator>
                                    </div>
                                </div>
                                <div class="btn-part">
                                    <div class="form-group mb-0">
                                        <p class="submit-btn submit-btn3">
                                               <asp:Button ID="submit" runat="server"   Text="Submit" />
                                        </p>
                                    </div>
                                </div>
                            </fieldset>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </div>
</asp:Content>
