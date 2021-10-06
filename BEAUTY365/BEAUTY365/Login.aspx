<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="BEAUTY365.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="utf-8" />
    <title> Login </title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta content="width=device-width, initial-scale=1" name="viewport" />
    <meta content="" name="description" />
    <meta content="" name="author" />
    <link href="http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700&subset=all" rel="stylesheet" type="text/css" />
    <link href="/Content/assets/global/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <link href="/Content/assets/global/plugins/simple-line-icons/simple-line-icons.min.css" rel="stylesheet" type="text/css" />
    <link href="/Content/assets/global/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="/Content/assets/global/plugins/uniform/css/uniform.default.css" rel="stylesheet" type="text/css" />
    <link href="/Content/assets/global/plugins/bootstrap-switch/css/bootstrap-switch.min.css" rel="stylesheet" type="text/css" />
    <link href="/Content/assets/global/plugins/select2/css/select2.min.css" rel="stylesheet" type="text/css" />
    <link href="/Content/assets/global/plugins/select2/css/select2-bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="/Content/assets/global/css/components-md.min.css" rel="stylesheet" id="style_components" type="text/css" />
    <link href="/Content/assets/global/css/plugins-md.min.css" rel="stylesheet" type="text/css" />
    <link href="/Content/assets/apps/css/login.css" rel="stylesheet" type="text/css" />
    <link rel="shortcut icon" href="favicon.ico" />
</head>
<body class="login" style="background-image:url(/Content/assets/apps/media/bg/4.jpg); background-size:cover">
    <div class="logo">
        <a style="font-size: 18px">
            <asp:Image ID="Image1" runat="server" ImageUrl="~/Content/assets/apps/img/logo.png" Width="230px" EnableTheming="False" EnableViewState="False"/>
            &nbsp;</a></div>
    <div class="content">
        <form id="form1" runat="server">
            <h3 class="form-title">Login to your account</h3>
            <div class="form-group">
                <label class="control-label visible-ie8 visible-ie9">Username</label>
                <div class="input-icon">
                    <i class="fa fa-user"></i>
                    <asp:TextBox ID="txt_Username" runat="server" CssClass="form-control placeholder-no-fix" autocomplete="off" placeholder="Username"></asp:TextBox>
                </div>
            </div>
            <div class="form-group">
                <label class="control-label visible-ie8 visible-ie9">Password</label>
                <div class="input-icon">
                    <i class="fa fa-lock"></i>
                    <asp:TextBox ID="txt_MatKhau" runat="server" type="password" CssClass="form-control placeholder-no-fix" AutoCompleteType="None" autocomplete="off" placeholder="Password"></asp:TextBox>
                </div>
            </div>
            <div class="form-actions">
                <asp:Button ID="btn_Login" runat="server" Text="LOGIN" CssClass="btn green pull-right" />
            </div>
        </form>
    </div>

    <script src="/Content/assets/global/plugins/jquery.min.js" type="text/javascript"></script>
    <script src="/Content/assets/global/plugins/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
    <script src="/Content/assets/global/plugins/js.cookie.min.js" type="text/javascript"></script>
    <script src="/Content/assets/global/plugins/bootstrap-hover-dropdown/bootstrap-hover-dropdown.min.js" type="text/javascript"></script>
    <script src="/Content/assets/global/plugins/jquery-slimscroll/jquery.slimscroll.min.js" type="text/javascript"></script>
    <script src="/Content/assets/global/plugins/jquery.blockui.min.js" type="text/javascript"></script>
    <script src="/Content/assets/global/plugins/uniform/jquery.uniform.min.js" type="text/javascript"></script>
    <script src="/Content/assets/global/plugins/bootstrap-switch/js/bootstrap-switch.min.js" type="text/javascript"></script>
    <script src="/Content/assets/global/plugins/jquery-validation/js/jquery.validate.min.js" type="text/javascript"></script>
    <script src="/Content/assets/global/plugins/jquery-validation/js/additional-methods.min.js" type="text/javascript"></script>
    <script src="/Content/assets/global/plugins/select2/js/select2.full.min.js" type="text/javascript"></script>
    <script src="/Content/assets/global/plugins/backstretch/jquery.backstretch.min.js" type="text/javascript"></script>
    <script src="/Content/assets/global/scripts/app.min.js" type="text/javascript"></script>
    <script src="/Content/assets/apps/scripts/login.js" type="text/javascript"></script>
</body>
</html>
