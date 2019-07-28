<%@ Page Title="" Language="C#" MasterPageFile="~/Index.Master" AutoEventWireup="true" CodeBehind="feedback.aspx.cs" Inherits="ELearning1.feedback" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">




<html>



<style>
        .login {
            margin:100px 200px 100px 200px;
            border:5px solid #d049cb;
            border-radius:100px 25px 100px 25px;
            border-radius: 15px 50px 30px;
            background: #B388B7;
  
        }
        
        .body {
            background-image:url("assets/images/ifeedback1.jpg");
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
             margin:30px auto 20px auto;  
             border-radius: 50px;
        width: 950px;
    }
        
        .login table tr td{
             color:black;
             vertical-align:top;
	         padding:10px;
        }
        .t1{
             height:30px;
	         width:250px;
	         line-height:26px;
	         margin:0 0 26 0;
	         padding:2px;
             display:inline-block;
             border-radius:20px;         
        }
        .t2{
             height:60px;
	         width:250px;
	         line-height:26px;
	         margin:0 0 26 0;
	         padding:2px;
             display:inline-block;
             border-radius:20px;         
        }
        .b1{
            background-color:#000000;
	        color:#ffffff;
	        cursor:pointer;
	        border:1;
	        margin:;
	        padding:8px 20px;
         }
        .b1:hover {
           color:#000000;
         }
      

    </style>
    
 <body class='body'>
     <form id="form1" runat="server">
    <div>
     <fieldset>
    <legend style="font-size: xx-large; font-style: italic; font-variant: normal">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Feedback<br />
         </legend> 
    <div class='short_explanation' style="color: #000000">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        *required fields<br />
         </div>
         <div>  </br>
         </div>
    
    <div class='container'>
   <asp:Label ID="lblName" runat="server" 
              Text="Your Name*:" CssClas="t1"/><br/>
   <asp:TextBox ID="txtName" runat="server" Width="267px"/>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" 
                                runat="server" 
                                ControlToValidate="txtName" 
                                ErrorMessage="Enter Your Name" 
                                SetFocusOnError="True">*
    </asp:RequiredFieldValidator>
        <br />
        <br />
   </div>
    <div>     </br></div>
    <div class='container'>
    <asp:Label ID="lblEmail" runat="server" 
              Text="Email*:" CssClass="t1"/><br/>
    <asp:TextBox ID="txtMail" runat="server" Width="267px"/>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" 
                                runat="server" 
                                ControlToValidate="txtMail" 
                                ErrorMessage="Please Provide 
                                             Your Email Address" 
                                SetFocusOnError="True">*
    </asp:RequiredFieldValidator>
        <br />
        <br />
    </div>
     <div>     </br></div>
    
    <div class='container'>
    <asp:Label ID="lblMessage" runat="server" 
               Text="Feedback*:" CssClass="t1"/><br/>
    <asp:TextBox ID="txtMessage" runat="server" 
                 TextMode="MultiLine" Width="268px" Height="88px"/>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" 
                                runat="server" 
                                ControlToValidate="txtMessage" 
                                ErrorMessage="Write your feedback" 
                                SetFocusOnError="True">*
    </asp:RequiredFieldValidator>
        <br />
        <br />
    </div>

    </fieldset><div></br></div>
    <div></br></div>
    <div>
    <tr>
           <td>    
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp;&nbsp;</td></tr><asp:Button CssClass="b1"  ID="Button1" runat="server" Text="Login" />
        <br />
        <br />
        </div>
     
    </div>
        </form>
    </body>
    
    </html>



























</asp:Content>
