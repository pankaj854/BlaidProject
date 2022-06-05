<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="form.aspx.cs" Inherits="BlaidProject.Admin.form" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div class="page-bar">
        <div class="page-title-breadcrumb">
            <div class=" pull-left">
                <div class="page-title">Form </div>
            </div>
            <ol class="breadcrumb page-breadcrumb pull-right">
                <li><i class="fa fa-home"></i>&nbsp;<a class="parent-item"
                    href="Default.aspx">Home</a>&nbsp;<i class="fa fa-angle-right"></i>
                </li>
                <li><a class="parent-item" href="#">Forms</a>&nbsp;<i class="fa fa-angle-right"></i>
                </li>
                <li class="active">Form  </li>
            </ol>
        </div>
    </div>
    <div class="row">

        <div class="col-md-12 col-sm-12">
            <div class="card card-box">
                <div class="card-head">
                    <header>Form  </header>
					<div class="tools">
										<a class="fa fa-repeat btn-color box-refresh" href="javascript:;"></a>
										<a class="t-collapse btn-color fa fa-chevron-down" href="javascript:;"></a>
										<a class="t-close btn-color fa fa-times" href="javascript:;"></a>
									</div>
                </div>
                <div class="card-body " id="bar-parent2">
                    <div class="row">
                        <div class="col-md-6 col-sm-6">
                            <div class="form-group">
                                <label>Category Name</label>
                                <asp:TextBox ID="txt_name" CssClass="form-control" placeholder="Enter Category Name ..." runat="server"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="rfvtxt_name" CssClass="help-block" ControlToValidate="txt_name" runat="server" ErrorMessage="Enter Category Name ..."></asp:RequiredFieldValidator>

                            </div>

                            <div class="form-group">
                                <label>Sub of Sub Category Name</label>
                                <asp:TextBox ID="txtsubcat" CssClass="form-control" placeholder="Enter Sub of Sub Category Name ..." runat="server"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="rfvtxtsubcat" CssClass="help-block" ControlToValidate="txtsubcat" runat="server" ErrorMessage="Enter Sub of Sub Category Name ..."></asp:RequiredFieldValidator>

                            </div>

                            <div class="form-group">
                                <label>Category Details</label>
                                <asp:TextBox ID="catdetail" runat="server" TextMode="multiline" CssClass="form-control" lines="10" cols="10" />
                                <asp:RequiredFieldValidator ID="rfvcatdetail" CssClass="help-block" ControlToValidate="catdetail" runat="server" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>

                            </div>

                            <div class="form-group">
                                <label>Offer Date</label>
                                <asp:TextBox ID="offerdate" runat="server" CssClass="form-control" TextMode="Date" />
                                <asp:RequiredFieldValidator ID="rfvofferdate" CssClass="help-block" ControlToValidate="offerdate" runat="server" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>

                            </div>

                            <div class="form-group">
                                <label>Offer Validate Date</label>
                                <asp:TextBox ID="txtvelidatedate" runat="server" CssClass="form-control" TextMode="Date"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="rfvtxtvelidatedate" CssClass="help-block" ControlToValidate="txtvelidatedate" runat="server" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>

                            </div>



                        </div>
                        <div class="col-md-6 col-sm-6">
                            <div class="form-group">
                                <label>Sub Category Name</label>
                                <asp:TextBox ID="txtcat" CssClass="form-control" placeholder="Enter Sub Category Name  ..." runat="server"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="rfvtxtcat" CssClass="help-block" ControlToValidate="txtcat" runat="server" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>

                            </div>

                            <div class="form-group has-error">
                                <label>File Upload</label>

                                <asp:FileUpload ID="fileupload" CssClass="form-control" runat="server" />
                                <asp:RequiredFieldValidator ID="rfvfileupload" CssClass="help-block" ControlToValidate="fileupload" runat="server" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
                            </div>


                            <div class="form-group">
                                <label>Offer Provided </label>

                                <asp:TextBox ID="txtofferprovided" CssClass="form-control" placeholder="Enter Sub Category Name  ..." runat="server"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="rfvtxtofferprovided" CssClass="help-block" ControlToValidate="txtofferprovided" runat="server" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>


                            </div>

                            <div class="form-group">
                                <label>Offer for All</label>
                                <asp:TextBox ID="txtforall" CssClass="form-control" runat="server"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="rfvtxtforall" CssClass="help-block" ControlToValidate="txtforall" runat="server" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>


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

    <div class="row">
						<div class="col-md-12">
							<div class="card">
								<div class="card-head">
									<header></header>
									<div class="tools">
										<a class="fa fa-repeat btn-color box-refresh" href="javascript:;"></a>
										<a class="t-collapse btn-color fa fa-chevron-down" href="javascript:;"></a>
										<a class="t-close btn-color fa fa-times" href="javascript:;"></a>
									</div>
								</div>
								<div class="card-body ">
									<div class="row">
										<div class="col-md-6 col-sm-6 col-xs-6">
											<div class="btn-group">
												<a href="add_room_allotment_material.html" class="btn btn-primary">
													Add New <i class="fa fa-plus"></i>
												</a>
											</div>
										</div>
									</div>
									<table class="table table-striped table-bordered table-hover table-checkable order-column full-width"
										id="example4">
										<thead>
											<tr>
												<th></th>
												<th> Room No </th>
												<th> Room Type </th>
												<th> Patient </th>
												<th> Allotment Date </th>
												<th> Discharge Date </th>
												<th> Action </th>
											</tr>
										</thead>
										<tbody>
											<tr class="odd gradeX">
												<td class="patient-img">
													<img src="img/user/user1.jpg" alt="">
												</td>
												<td>101</td>
												<td class="center">Delux</td>
												<td>Pooja Patel</td>
												<td class="center">11 Jan 2017</td>
												<td class="center">15 Jan 2017</td>
												<td>
													<a href="edit_room_allotment.html" class="tblEditBtn">
														<i class="fa fa-pencil"></i>
													</a>
													<a class="tblDelBtn">
														<i class="fa fa-trash-o"></i>
													</a>
												</td>
											</tr>
											<tr class="odd gradeX">
												<td class="patient-img">
													<img src="img/user/user3.jpg" alt="">
												</td>
												<td>201</td>
												<td class="center">Super Delux</td>
												<td>Rahul Malhotra</td>
												<td class="center">10 Jan 2017</td>
												<td class="center">13 Jan 2017</td>
												<td>
													<a href="edit_room_allotment.html" class="tblEditBtn">
														<i class="fa fa-pencil"></i>
													</a>
													<a class="tblDelBtn">
														<i class="fa fa-trash-o"></i>
													</a>
												</td>
											</tr>
											<tr class="odd gradeX">
												<td class="patient-img">
													<img src="img/user/user8.jpg" alt="">
												</td>
												<td>403</td>
												<td class="center">General</td>
												<td>Priya Jain</td>
												<td class="center">11 Jan 2017</td>
												<td class="center">15 Jan 2017</td>
												<td>
													<a href="edit_room_allotment.html" class="tblEditBtn">
														<i class="fa fa-pencil"></i>
													</a>
													<a class="tblDelBtn">
														<i class="fa fa-trash-o"></i>
													</a>
												</td>
											</tr>
											<tr class="odd gradeX">
												<td class="patient-img">
													<img src="img/user/user6.jpg" alt="">
												</td>
												<td>103</td>
												<td class="center">Delux</td>
												<td>Radhika Patel</td>
												<td class="center">13 Jan 2017</td>
												<td class="center">16 Jan 2017</td>
												<td>
													<a href="edit_room_allotment.html" class="tblEditBtn">
														<i class="fa fa-pencil"></i>
													</a>
													<a class="tblDelBtn">
														<i class="fa fa-trash-o"></i>
													</a>
												</td>
											</tr>
											<tr class="odd gradeX">
												<td class="patient-img">
													<img src="img/user/user4.jpg" alt="">
												</td>
												<td>302</td>
												<td class="center">Super Delux</td>
												<td>Paras Mehta</td>
												<td class="center">11 Jan 2017</td>
												<td class="center">15 Jan 2017</td>
												<td>
													<a href="edit_room_allotment.html" class="tblEditBtn">
														<i class="fa fa-pencil"></i>
													</a>
													<a class="tblDelBtn">
														<i class="fa fa-trash-o"></i>
													</a>
												</td>
											</tr>
											<tr class="odd gradeX">
												<td class="patient-img">
													<img src="img/user/user7.jpg" alt="">
												</td>
												<td>104</td>
												<td class="center">ICU</td>
												<td>Vishal Kumar</td>
												<td class="center">09 Jan 2017</td>
												<td class="center">18 Jan 2017</td>
												<td>
													<a href="edit_room_allotment.html" class="tblEditBtn">
														<i class="fa fa-pencil"></i>
													</a>
													<a class="tblDelBtn">
														<i class="fa fa-trash-o"></i>
													</a>
												</td>
											</tr>
											<tr class="odd gradeX">
												<td class="patient-img">
													<img src="img/user/user1.jpg" alt="">
												</td>
												<td>101</td>
												<td class="center">Delux</td>
												<td>Pooja Patel</td>
												<td class="center">11 Jan 2017</td>
												<td class="center">15 Jan 2017</td>
												<td>
													<a href="edit_room_allotment.html" class="tblEditBtn">
														<i class="fa fa-pencil"></i>
													</a>
													<a class="tblDelBtn">
														<i class="fa fa-trash-o"></i>
													</a>
												</td>
											</tr>
											<tr class="odd gradeX">
												<td class="patient-img">
													<img src="img/user/user3.jpg" alt="">
												</td>
												<td>201</td>
												<td class="center">Super Delux</td>
												<td>Rahul Malhotra</td>
												<td class="center">10 Jan 2017</td>
												<td class="center">13 Jan 2017</td>
												<td>
													<a href="edit_room_allotment.html" class="tblEditBtn">
														<i class="fa fa-pencil"></i>
													</a>
													<a class="tblDelBtn">
														<i class="fa fa-trash-o"></i>
													</a>
												</td>
											</tr>
											<tr class="odd gradeX">
												<td class="patient-img">
													<img src="img/user/user8.jpg" alt="">
												</td>
												<td>403</td>
												<td class="center">General</td>
												<td>Priya Jain</td>
												<td class="center">11 Jan 2017</td>
												<td class="center">15 Jan 2017</td>
												<td>
													<a href="edit_room_allotment.html" class="tblEditBtn">
														<i class="fa fa-pencil"></i>
													</a>
													<a class="tblDelBtn">
														<i class="fa fa-trash-o"></i>
													</a>
												</td>
											</tr>
											<tr class="odd gradeX">
												<td class="patient-img">
													<img src="img/user/user6.jpg" alt="">
												</td>
												<td>103</td>
												<td class="center">Delux</td>
												<td>Radhika Patel</td>
												<td class="center">13 Jan 2017</td>
												<td class="center">16 Jan 2017</td>
												<td>
													<a href="edit_room_allotment.html" class="tblEditBtn">
														<i class="fa fa-pencil"></i>
													</a>
													<a class="tblDelBtn">
														<i class="fa fa-trash-o"></i>
													</a>
												</td>
											</tr>
											<tr class="odd gradeX">
												<td class="patient-img">
													<img src="img/user/user4.jpg" alt="">
												</td>
												<td>302</td>
												<td class="center">Super Delux</td>
												<td>Paras Mehta</td>
												<td class="center">11 Jan 2017</td>
												<td class="center">15 Jan 2017</td>
												<td>
													<a href="edit_room_allotment.html" class="tblEditBtn">
														<i class="fa fa-pencil"></i>
													</a>
													<a class="tblDelBtn">
														<i class="fa fa-trash-o"></i>
													</a>
												</td>
											</tr>
											<tr class="odd gradeX">
												<td class="patient-img">
													<img src="img/user/user7.jpg" alt="">
												</td>
												<td>104</td>
												<td class="center">ICU</td>
												<td>Vishal Kumar</td>
												<td class="center">09 Jan 2017</td>
												<td class="center">18 Jan 2017</td>
												<td>
													<a href="edit_room_allotment.html" class="tblEditBtn">
														<i class="fa fa-pencil"></i>
													</a>
													<a class="tblDelBtn">
														<i class="fa fa-trash-o"></i>
													</a>
												</td>
											</tr>
											<tr class="odd gradeX">
												<td class="patient-img">
													<img src="img/user/user1.jpg" alt="">
												</td>
												<td>101</td>
												<td class="center">Delux</td>
												<td>Pooja Patel</td>
												<td class="center">11 Jan 2017</td>
												<td class="center">15 Jan 2017</td>
												<td>
													<a href="edit_room_allotment.html" class="tblEditBtn">
														<i class="fa fa-pencil"></i>
													</a>
													<a class="tblDelBtn">
														<i class="fa fa-trash-o"></i>
													</a>
												</td>
											</tr>
											<tr class="odd gradeX">
												<td class="patient-img">
													<img src="img/user/user3.jpg" alt="">
												</td>
												<td>201</td>
												<td class="center">Super Delux</td>
												<td>Rahul Malhotra</td>
												<td class="center">10 Jan 2017</td>
												<td class="center">13 Jan 2017</td>
												<td>
													<a href="edit_room_allotment.html" class="tblEditBtn">
														<i class="fa fa-pencil"></i>
													</a>
													<a class="tblDelBtn">
														<i class="fa fa-trash-o"></i>
													</a>
												</td>
											</tr>
											<tr class="odd gradeX">
												<td class="patient-img">
													<img src="img/user/user8.jpg" alt="">
												</td>
												<td>403</td>
												<td class="center">General</td>
												<td>Priya Jain</td>
												<td class="center">11 Jan 2017</td>
												<td class="center">15 Jan 2017</td>
												<td>
													<a href="edit_room_allotment.html" class="tblEditBtn">
														<i class="fa fa-pencil"></i>
													</a>
													<a class="tblDelBtn">
														<i class="fa fa-trash-o"></i>
													</a>
												</td>
											</tr>
											<tr class="odd gradeX">
												<td class="patient-img">
													<img src="img/user/user6.jpg" alt="">
												</td>
												<td>103</td>
												<td class="center">Delux</td>
												<td>Radhika Patel</td>
												<td class="center">13 Jan 2017</td>
												<td class="center">16 Jan 2017</td>
												<td>
													<a href="edit_room_allotment.html" class="tblEditBtn">
														<i class="fa fa-pencil"></i>
													</a>
													<a class="tblDelBtn">
														<i class="fa fa-trash-o"></i>
													</a>
												</td>
											</tr>
											<tr class="odd gradeX">
												<td class="patient-img">
													<img src="img/user/user4.jpg" alt="">
												</td>
												<td>302</td>
												<td class="center">Super Delux</td>
												<td>Paras Mehta</td>
												<td class="center">11 Jan 2017</td>
												<td class="center">15 Jan 2017</td>
												<td>
													<a href="edit_room_allotment.html" class="tblEditBtn">
														<i class="fa fa-pencil"></i>
													</a>
													<a class="tblDelBtn">
														<i class="fa fa-trash-o"></i>
													</a>
												</td>
											</tr>
											<tr class="odd gradeX">
												<td class="patient-img">
													<img src="img/user/user7.jpg" alt="">
												</td>
												<td>104</td>
												<td class="center">ICU</td>
												<td>Vishal Kumar</td>
												<td class="center">09 Jan 2017</td>
												<td class="center">18 Jan 2017</td>
												<td>
													<a href="edit_room_allotment.html" class="tblEditBtn">
														<i class="fa fa-pencil"></i>
													</a>
													<a class="tblDelBtn">
														<i class="fa fa-trash-o"></i>
													</a>
												</td>
											</tr>
										</tbody>
									</table>
								</div>
							</div>
						</div>
					</div>

</asp:Content>
