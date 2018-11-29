<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="webproject2.signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="sign.css"  type="text/css" rel="stylesheet"/>
    <link href="Content/bootstrap-theme.css" rel="stylesheet" />
    <link href="Content/bootstrap-theme.min.css" rel="stylesheet" />
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
     <div class="container-fluid bg">

        
        <div class="row">

            <<div class="col-sm-3"></div>
  <div class="col-sm-6">

                
                 <form class="form-conatiner" id="form1" runat="server">
        
         


           
  <div class="form-group">
                    <asp:Label ID="LabelMail" runat="server" Text="Enter E-mail:"></asp:Label><br />
                    <asp:TextBox ID="TextBoxMail" runat="server" Width="180px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBoxMail" ErrorMessage="Please enter your E-mail!" ForeColor="Red"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBoxMail" ErrorMessage="Please enter a valid E-mail!" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
      
  
  </div>
                     <div class="form-group">
                    <asp:Label ID="LabelFName" runat="server" Text="Enter your First Name:"></asp:Label>
                    <asp:TextBox ID="TextBoxFName" runat="server" Width="180px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBoxFName" ErrorMessage="Please enter your First Name!" ForeColor="Red"></asp:RequiredFieldValidator>


                         
                     
                     </div>
                     <div class="form-group">
                    <asp:Label ID="LabelLName" runat="server" Text="Enter your Last Name:"></asp:Label>
                    <asp:TextBox ID="TextBoxLName" runat="server" Width="180px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBoxLName" ErrorMessage="Please enter your Last Name!" ForeColor="Red"></asp:RequiredFieldValidator>



                     </div>

                     <div class="form-group">
                    <asp:Label ID="LabelUName" runat="server" Text="Enter Username:"></asp:Label>
                    <asp:TextBox ID="TextBoxUser" runat="server" Width="180px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBoxUser" ErrorMessage="Please enter a Username!" ForeColor="Red"></asp:RequiredFieldValidator>



                     </div>
                     <div class="form-group">
                    <asp:Label ID="LabelPass" runat="server" Text="Enter Password:"></asp:Label>
                    <asp:TextBox ID="TextBoxPass" runat="server" Width="180px" TextMode="Password"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBoxPass" ErrorMessage="Please enter a Password!" ForeColor="Red"></asp:RequiredFieldValidator>


                     </div>
                     <div class="form-group">
                    <asp:Label ID="LabelPassCon" runat="server" Text="Confirm Password:"></asp:Label>
                    <asp:TextBox ID="TextBoxPassConfirm" runat="server" Width="180px" TextMode="Password"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBoxPassConfirm" ErrorMessage="Please conform your password!" ForeColor="Red"></asp:RequiredFieldValidator>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBoxPass" ControlToValidate="TextBoxPassConfirm" ErrorMessage="Passwords do not match!" ForeColor="Red"></asp:CompareValidator>



                     </div>
                     <div class="form-group">
                    <asp:Label ID="LabelCity" runat="server" Text="Enter City:"></asp:Label>
                    <asp:TextBox ID="TextBoxCity" runat="server" Width="180px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBoxCity" ErrorMessage="Please enter your City!" ForeColor="Red"></asp:RequiredFieldValidator>




                     </div>


                      </form>


                </div>
            <div class="col-sm-3">


            </div>
            
     </div>
        </div>
        
    



</body>
</html>
