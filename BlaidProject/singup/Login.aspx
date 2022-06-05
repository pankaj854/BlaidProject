<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="BlaidProject.singup.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Blaid</title>
    <link href="style.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <script src='https://www.google.com/recaptcha/api.js'></script>
</head>
<body>
    <section>
        <!--<img src="image/login_iti.jpg" />-->

        <div class="contain">
            <div class="form">
                <%--<center>
                    <h2 style="margin-bottom: 15px;">User Login</h2>
                </center>--%>
                <div class="dddd">
                    <center>
                        <img src="../Assets/logo.png" style="width:100%;"/>
                        
                    </center>
                    <div>
                        <form runat="server">
                            <div class="inputBx">
                                <span>User Name</span>
                                <asp:TextBox ID="txt_username" runat="server" placeholder="Enter E-mail Or Mobile Number"></asp:TextBox>
                                <%-- <input type="text" placeholder="Enter E-mail Or Mobile Number" required="required" />--%>
                            </div>
                            <div class="inputBx pas">
                                <span>Password</span>
                                <asp:TextBox ID="txt_pswd" runat="server" placeholder="Enter Password"></asp:TextBox>
                                <%--<input type="password" placeholder="Enter Password" required="required" />--%>
                            </div>
                            <div class="rem">
                                <label>
                                    <input type="checkbox" name="">
                                    Remember Password?  </label>
                                <a href="#">Forgot Password?</a>
                            </div>
                            <%--  <div class="pas" style="width:100%">
                                    <div class="g-recaptcha" data-sitekey="6Ldbdg0TAAAAAI7KAf72Q6uagbWzWecTeBWmrCpJ"></div>
                                </div>--%>
                            <div class="inputBx">
                                <asp:Button runat="server" OnClick="ClickBtn_Login" Text="Secure SignIn" CssClass="  button  " />
                                <%--<button><i class="fa fa-lock"></i>Secure SignIn</button>--%>

                            </div>
                            <div class="inputBx">
                                <p>
                                    <a href="#">Need an account ? <b style="color: #1965fd;">&nbsp;Sign Up</b></a>
                                </p>

                                <asp:Label runat="server" ID="txt_error" Visible="false"></asp:Label>
                            </div>
                        </form>
                    </div>
                </div>
            </div>

        </div>

    </section>
</body>
</html>
