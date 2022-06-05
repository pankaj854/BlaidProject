<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="newrequirment.aspx.cs" Inherits="BlaidProject.Admin.newrequirment" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    	<div class="page-bar">
        <div class="page-title-breadcrumb">
            <div class=" pull-left">
                <div class="page-title">New Requirment </div>
            </div>
            <ol class="breadcrumb page-breadcrumb pull-right">
                <li><i class="fa fa-home"></i>&nbsp;<a class="parent-item"
                    href="Default.aspx">Home</a>&nbsp;<i class="fa fa-angle-right"></i>
                </li>
                <li><a class="parent-item" href="#">Requirment</a>&nbsp;<i class="fa fa-angle-right"></i>
                </li>
                <li class="active">New Requirment  </li>
            </ol>
        </div>
    </div>

    <div class="row">

        <div class="col-md-12 col-sm-12">
            <div class="card card-box">
                <div class="card-head">
                    <header>Requirment Form  </header>

                </div>
                <div class="card-body " id="bar-parent2">
                    <div class="row">
                        <div class="col-md-6 col-sm-6">
                            <div class="form-group">
                                <label>Product  Name</label>
                                <asp:TextBox ID="txt_proname" CssClass="form-control" placeholder="Enter Product Name ..." runat="server"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="rfvtxt_proname" CssClass="help-block" ControlToValidate="txt_proname" runat="server" ErrorMessage="Required"></asp:RequiredFieldValidator>

                            </div>

                            <div class="form-group">
                                <label>Any Other Specification</label>
                                <asp:TextBox ID="txtSpecification" CssClass="form-control" placeholder="Enter Sub of Sub Category Name ..." runat="server"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="rfvtxtSpecification" CssClass="help-block" ControlToValidate="txtSpecification" runat="server" ErrorMessage="Required"></asp:RequiredFieldValidator>

                            </div>

                            <div class="form-group">
                                <label>Mobile Number</label>
                                <asp:TextBox ID="txtmonumber" runat="server" TextMode="Number"  CssClass="form-control"  />
                                <asp:RequiredFieldValidator ID="rfvtxtmonumber" CssClass="help-block" ControlToValidate="txtmonumber" runat="server" ErrorMessage="Required"></asp:RequiredFieldValidator>

                            </div>

                           

                            <div class="form-group">
                                <label>Hospital Name</label>
                                <asp:TextBox ID="txthospitalname" runat="server" CssClass="form-control" ></asp:TextBox>
                                <asp:RequiredFieldValidator ID="rfvtxthospitalname" CssClass="help-block" ControlToValidate="txthospitalname" runat="server" ErrorMessage="Required"></asp:RequiredFieldValidator>

                            </div>



                        </div>
                        <div class="col-md-6 col-sm-6">
                            <div class="form-group">
                                <label>Quantity</label>
                                <asp:TextBox ID="txtQuantity" CssClass="form-control" placeholder="Enter Quantity  ..." runat="server"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="rfvQuantity" CssClass="help-block" ControlToValidate="txtQuantity" runat="server" ErrorMessage="Required"></asp:RequiredFieldValidator>

                            </div>

                           
                              <div class="form-group">
                                <label>Required Date</label>
                                <asp:TextBox ID="txtreqdate" runat="server" CssClass="form-control" TextMode="Date"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="rfvtxtreqdate" CssClass="help-block" ControlToValidate="txtreqdate" runat="server" ErrorMessage="Required"></asp:RequiredFieldValidator>

                            </div>
                            <div class="form-group">
                                <label>Doctor Name</label>

                                <asp:TextBox ID="txtdocname" CssClass="form-control" placeholder="Enter Doctor Name  ..." runat="server"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="rfvtxtdocname" CssClass="help-block" ControlToValidate="txtdocname" runat="server" ErrorMessage="Required"></asp:RequiredFieldValidator>


                            </div>

                            <div class="form-group">
                                <label>Address</label>
                                <asp:TextBox ID="txtforall" TextMode="MultiLine" Rows="4" CssClass="form-control" runat="server"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="rfvtxtforall" CssClass="help-block" ControlToValidate="txtforall" runat="server" ErrorMessage="Required"></asp:RequiredFieldValidator>


                            </div>

                        </div>
                        <div>
                            <asp:Button ID="submit" runat="server" CssClass="btn btn-info m-r-20" Text="Button" />
                        </div>


                    </div>
                </div>


            </div>
        </div>
    </div>

</asp:Content>
