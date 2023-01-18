<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="new position.aspx.cs" Inherits="Infinite.Week7.Test.new_position" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/bootstrap.css" rel="stylesheet" />

</head>
<body class="mt-4">
    <form id="form1" runat="server">

    <div class="container">
          <div class="row">
                <div class="col-md-3"></div>
                <div class="col-md-5">
                    <div class="mb-2 row">
                        <label class="form-label col-md-4">Position Code</label>
                        <div class="col-md-8">
                            <asp:TextBox ID="TxtPositionCode" runat="server" CssClass="form-control" />
                            <asp:RequiredFieldValidator SetFocusonError="true" Display="Dynamic" Text="*" ForeColor="Red" ID="RfvPositionCode" runat="server" ControlToValidate="TxtPositionCode" ErrorMessage="Please enter Position Code"></asp:RequiredFieldValidator>
                        </div>
                    </div>
                </div>
             </div>
         </div>
        <div>
            <div class="row">
                <div class="col-md-3">

                </div><div class="col-md-5">
                    <div class="mb-2 row">
                        <label class="form-label col-md-4">Description</label>
                        <div class="col-md-8">
                            <asp:TextBox ID="TxtDescription" runat="server" CssClass="form-control" />
                            <asp:RequiredFieldValidator SetFocusonError="true" Display="Dynamic" Text="*" ForeColor="Red" ID="RfvDescription" runat="server" ControlToValidate="TxtDescription" ErrorMessage="Please enter Description"></asp:RequiredFieldValidator>
                            </div>
                        </div>
                    </div>
                </div>
            <div class="row">
                <div class="col-md-3"></div>
                <div class="col-md-5">
                    <div class="mb-2 row">
                        <label class="form-label col-md-4">year</label>
                        <div class="col-md-8">
                            <asp:TextBox ID="TxtYear" runat="server" CssClass="form-control" /><asp:RequiredFieldValidator SetFocusonError="true" Display="Dynamic" Text="*" ForeColor="Red" ID="RfvYear" runat="server" ControlToValidate="TxtYear" ErrorMessage="Please enter Year"></asp:RequiredFieldValidator>
                            </div>
                        </div>
                    </div>
                </div>
            <div class="row">
                <div class="col-md-3">

                </div><div class="col-md-5">
                    <div class="mb-2 row">
                        <label class="form-label col-md-4">BudgetedStrength</label>
                        <div class="col-md-8">
                            <asp:TextBox ID="TxtBudgetedstrength" runat="server" CssClass="form-control" /><asp:RequiredFieldValidator SetFocusonError="true" Display="Dynamic" Text="*" ForeColor="Red" ID="RfvBudgetedstrngth" runat="server" ControlToValidate="TxtBudgetedstrength" ErrorMessage="Please enter Budgeted strength"></asp:RequiredFieldValidator>
                            </div>
                        </div>
                    </div>
                </div>
            <div class="row">
                <div class="col-md-3"></div>
                <div class="col-md-5">
                    <div class="mb-2 row">
                        <label class="form-label col-md-4">CurrentStrength</label>
                        <div class="col-md-8">
                            <asp:TextBox ID="TxtCurrentstrength" runat="server" CssClass="form-control" /><asp:RequiredFieldValidator SetFocusonError="true" Display="Dynamic" Text="*" ForeColor="Red" ID="RfvCurrentstrngth" runat="server" ControlToValidate="TxtCurrentstrength" ErrorMessage="Please enter current strength"></asp:RequiredFieldValidator>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        <div class="mb-2">
            <asp:Button Text="Add New" ID="BtnAddNew" runat="server" OnClick="BtnAddNew_Click" />
            <asp:Button Text="Reset" ID="BtnReset" runat="server" OnClick="BtnReset_Click" />
         
        </div>
      
        </form>
    </body>
    </html>


