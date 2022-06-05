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
									 
								</div>
								<div class="card-body " id="bar-parent2">
									<div class="row">
										<div class="col-md-6 col-sm-6">
											<div class="form-group">
												<label>Category Name</label>
												<asp:TextBox ID="txt_name" CssClass="form-control" placeholder="Enter Category Name ..." runat="server"></asp:TextBox>
												<asp:RequiredFieldValidator ID="rfvtxt_name" ControlToValidate="txt_name" runat="server" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>

											</div>
										 
											<div class="form-group">
												<label>Sub of Sub Category Name</label>
												<asp:TextBox ID="TextBox1" CssClass="form-control" placeholder="Enter Sub of Sub Category Name ..." runat="server"></asp:TextBox>

											</div>

												<div class="form-group">
												<label>Category Details</label>
												<textarea class="form-control" rows="3"
													placeholder="Enter Category Details ..."></textarea>
											</div>
											<!-- checkbox -->
										<%--	<div class="form-group">
												<div class="checkbox checkbox-icon-black p-0">
													<input id="checkbox1" type="checkbox">
													<label for="checkbox1">
														Checkbox 1
													</label>
												</div>
												<div class="checkbox checkbox-icon-black p-0">
													<input id="checkbox2" type="checkbox" checked="checked">
													<label for="checkbox2">
														Checkbox 2
													</label>
												</div>
												<div class="checkbox checkbox-icon-black p-0">
													<input id="checkbox3" type="checkbox" disabled>
													<label for="checkbox3">
														Checkbox 3
													</label>
												</div>
											</div>--%>
											<!-- radio -->
											<%--<div class="form-group">
												<div class="radio p-0">
													<input type="radio" name="optionsRadios" id="optionsRadios1"
														value="option1" checked>
													<label for="optionsRadios1">
														Option 1
													</label>
												</div>
												<div class="radio p-0">
													<input type="radio" name="optionsRadios" id="optionsRadios2"
														value="option2">
													<label for="optionsRadios2">
														Option 2
													</label>
												</div>
												<div class="radio p-0">
													<input type="radio" name="optionsRadios" id="optionsRadios3"
														value="option3" disabled>
													<label for="optionsRadios3">
														Option disabled
													</label>
												</div>
											</div>
											<!-- select -->
											<div class="form-group">
												<label>Select</label>
												<select class="form-control">
													<option>option 1</option>
													<option>option 2</option>
													<option>option 3</option>
													<option>option 4</option>
													<option>option 5</option>
												</select>
											</div>--%>
											<%--<div class="form-group">
												<label>Select Disabled</label>
												<select class="form-control" disabled>
													<option>option 1</option>
													<option>option 2</option>
													<option>option 3</option>
													<option>option 4</option>
													<option>option 5</option>
												</select>
											</div>--%>
										</div>
										<div class="col-md-6 col-sm-6">
											<div class="form-group">
												<label>Sub Category Name</label>
												<input type="text" class="form-control" placeholder="Enter Sub Category Name ...">
												<%--<input type="text" class="form-control" placeholder="Enter ..."
													disabled>--%>
											</div>
											<!-- textarea -->
											<%--<div class="form-group">
												<label>Textarea</label>
												<textarea class="form-control" rows="3"
													placeholder="Enter ..."></textarea>
											</div>--%>
											<%--<div class="form-group">
												<label>Textarea Disabled</label>
												<textarea class="form-control" rows="3" placeholder="Enter ..."
													disabled></textarea>
											</div>
											<div class="form-group">
												<label>Textarea Readonly</label>
												<textarea class="form-control" rows="3" placeholder="Enter ..."
													Readonly></textarea>
											</div>--%>
											<!-- Select multiple-->
										<%--	<div class="form-group">
												<label>Select Multiple</label>
												<select multiple class="form-control">
													<option>option 1</option>
													<option>option 2</option>
													<option>option 3</option>
													<option>option 4</option>
													<option>option 5</option>
												</select>
											</div>
											<div class="form-group">
												<label>Select Multiple Disabled</label>
												<select multiple class="form-control" disabled>
													<option>option 1</option>
													<option>option 2</option>
													<option>option 3</option>
													<option>option 4</option>
													<option>option 5</option>
												</select>
											</div>--%>
											<div class="form-group">
												<label>File Upload</label>
												<div class="card-body" id="bar-parent">
												<input type="file"  class="dropzone form-horizontal" placeholder="Enter Sub of Sub Category Name ...">
													</div>


												 
											</div>
										</div>

										 
									</div>
								</div>
							</div>
						</div>
					</div>

</asp:Content>
