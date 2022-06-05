<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="bookedservice.aspx.cs" Inherits="BlaidProject.Admin.bookedservice" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	<div class="page-bar">
        <div class="page-title-breadcrumb">
            <div class=" pull-left">
                <div class="page-title">Booked Service </div>
            </div>
            <ol class="breadcrumb page-breadcrumb pull-right">
                <li><i class="fa fa-home"></i>&nbsp;<a class="parent-item"
                    href="Default.aspx">Home</a>&nbsp;<i class="fa fa-angle-right"></i>
                </li>
                <li><a class="parent-item" href="#">Services</a>&nbsp;<i class="fa fa-angle-right"></i>
                </li>
                <li class="active">Booked Service  </li>
            </ol>
        </div>
    </div>

	 <div class="row">

        <div class="col-md-12 col-sm-12">
            <div class="card card-box">
                <div class="card-head">
                    <header>Booked Service Form  </header>

                </div>
                <div class="card-body " id="bar-parent2">
                    <div class="row">
                        <div class="col-md-6 col-sm-6">
                            <div class="form-group">
                                <label>Mobile Number</label>
                                <asp:TextBox ID="txt_monum" CssClass="form-control" placeholder="Enter Mobile Number ..." runat="server"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="rfvtxt_monum" CssClass="help-block" ControlToValidate="txt_monum" runat="server" ErrorMessage="Required"></asp:RequiredFieldValidator>

                            </div>

                            <div class="form-group">
                                <label>Hospital Name</label>
                                <asp:TextBox ID="txthospitalname" CssClass="form-control" placeholder="Enter Sub of Sub Category Name ..." runat="server"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="rfvtxthospitalname" CssClass="help-block" ControlToValidate="txthospitalname" runat="server" ErrorMessage="Required"></asp:RequiredFieldValidator>

                            </div>

                            <div class="form-group">
                                <label>Mobile Number</label>
                                <asp:TextBox ID="txtmonumber" runat="server" TextMode="Number"  CssClass="form-control"  />
                                <asp:RequiredFieldValidator ID="rfvtxtmonumber" CssClass="help-block" ControlToValidate="txtmonumber" runat="server" ErrorMessage="Required"></asp:RequiredFieldValidator>

                            </div>

                           

                           



                        </div>
                        <div class="col-md-6 col-sm-6">
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
