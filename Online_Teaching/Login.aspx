<%@ Page Title="" Language="C#" MasterPageFile="~/Index.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ELearning1.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

 <style>
        .login {
            margin:50px 500px 50px 30px;
            border:5px solid #d049cb;
            border-radius:200px 200px 200px 200px;
            background-image: url("assets/images/login1.jpg");
            background-size:cover;
  
        }
        .login h4{
             margin-top:20px;
             text-align:center;
             color:black;
        }
        .login table{
             align:center;
             text-align:center; 
             margin:40px auto 40px auto ;  
             border-radius: 50px;
        }
        
        .login table tr td{
             color: #000000;
             vertical-align:top;
	         padding:10px;
        }
        .t1{
             height:30px;
	         width:250px;
	         line-height:26px;
	         margin:0;
	         padding:2px;
             display:inline-block;
             border-radius:20px;         
        }
        .b1{
            background-color:#cc33ff;
	        color:#ffffff;
	        cursor:pointer;
	        border:1;
	        padding:8px 20px;
         }
        .b1:hover {
           color:#ff7800;
         }
       </style>




       
   <div class="login">

   <form id="form1" runat="server" >
        <h4>User Login:</h4> 
        <table >
        <tr>
            <td><asp:DropDownList ID="loginas" runat="server" CssClass="t1" required>
            <asp:ListItem Enabled="true" Text="Login as" Value="-1"></asp:ListItem>
             <asp:ListItem Text="Admin Login" Value="1"></asp:ListItem>
             <asp:ListItem Text="Student Login" Value="2"></asp:ListItem>
    
              <asp:ListItem Text="Faculty Login" Value="3"></asp:ListItem>
              </asp:DropDownList></td>
        </tr>
        
        <tr><td>   <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" 
          ControlToValidate="loginas" ErrorMessage=" plz Select" 
          ValidationExpression="[A-Za-z]*" ></asp:RegularExpressionValidator> </td></tr>        
        
        
        <tr>
          <td><asp:TextBox  CssClass="t1" ID ="TextBox1" runat="server" placeholder="Username" required></asp:TextBox></td>
        </tr>
        <tr>
         <td><asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
          ControlToValidate="TextBox1" ErrorMessage="Please Enter Valid Username" 
          ValidationExpression="[A-Za-z][A-Za-z0-9._]{5,14}" ></asp:RegularExpressionValidator></td>
        </tr>

        
        
        <tr>
          <td><asp:TextBox CssClass="t1" ID="TextBox2" runat="server" placeholder="Password" TextMode="Password" required></asp:TextBox></td>
        </tr>
        <tr>
         <td><asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
          ControlToValidate="TextBox2" ErrorMessage="Enter Valid Password" 
          ValidationExpression="^(?=.*\d)(?=.*[a-zA-Z]).{4,8}$" ></asp:RegularExpressionValidator></td>
        </tr>

     <tr>
           <td> <asp:Button CssClass="b1"  ID="Button1" runat="server" Text="Login" /></td>
        </tr>
        
        <tr>
           <td> <a  href="Registration.aspx" > If Not Register</a> </td>
        </tr>
        </table>
        </form>
    </div>
    
   </asp:Content>







    




