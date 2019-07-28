<%@ Page Title="" Language="C#" MasterPageFile="~/Index.Master" AutoEventWireup="true" CodeBehind="facultyr.aspx.cs" Inherits="ELearning1.facultyr" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">





        
        


<style>
        .login {
            margin:100px 200px 100px 200px;
            border:5px solid #d049cb;
            border-radius:100px 25px 100px 25px;
            border-radius: 15px 50px 30px;
            
  
        }
        
        .body {
            background-image:url("assets/images/facultyr.jpg");
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
	         padding:2px;
             display:inline-block;
             border-radius:20px;
        margin-left: 0;
        margin-right: 0;
        margin-top: 0;
    }
        .t2{
             height:60px;
	         width:250px;
	         line-height:26px;
	         margin:0;
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
           color:#ff7800;
         }
      

    </style>

    <body class='body'>

   

    <form id="form1" runat="server">
     

        <h2>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Faculty Registration:</h2> 
        <table >
        
        
        <tr>
        
          <td> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;   <asp:TextBox  CssClass="t1" ID ="TextBox1" runat="server" placeholder="First Name   Last Name"   required></asp:TextBox>
              
              <br />
              
            </td>

          <td> </br></td>
          
         
        

        </tr>
       
        <tr>
         <td><asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
         ControlToValidate="TextBox1" ErrorMessage="Enter Valid Name" 
         ValidationExpression="[A-Z]*[a-z]*"></asp:RegularExpressionValidator>
             <br />
             <br />
             
            </td>
        </tr>
        <tr>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</tr>
        
        
        
        
        
        <tr>
          <td> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox CssClass="t1" ID="TextBox2" runat="server" placeholder="Set Username" required></asp:TextBox>
              <br />
              <br />
            </td>
        </tr>
        <tr>
         <td><asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
          ControlToValidate="TextBox1" ErrorMessage="Please Enter Valid Username" 
          ValidationExpression="[A-Za-z][A-Za-z0-9._]{5,14}" ></asp:RegularExpressionValidator></td>
        </tr>
        <tr>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</tr>

        <tr>
          <td>   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;<asp:TextBox CssClass="t1" ID="TextBox3" runat="server" placeholder="Password" TextMode="Password" required></asp:TextBox>
              <br />
              <br />
            </td>
        </tr>
        <tr>
         <td><asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" 
          ControlToValidate="TextBox2" ErrorMessage="Enter Valid Password" 
          ValidationExpression="^(?=.*\d)(?=.*[a-zA-Z]).{4,8}$" ></asp:RegularExpressionValidator></td>
        </tr>

        <tr>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</tr>

        <tr>
          <td>  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<asp:TextBox CssClass="t1" ID="TextBox4" runat="server" placeholder=" Confirm Password" TextMode="Password" required></asp:TextBox>
              <br />
              <br />
            </td>
        </tr>
        <tr>
            <td><asp:CompareValidator ID="CompareValidator1" runat="server"  ControlToValidate="TextBox4"
             ControlToCompare="TextBox3" ErrorMessage="Password must be the same"  /></td>
        </tr>
        
        <tr>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</tr>
        <tr>
          <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox CssClass="t1" ID="TextBox6" runat="server" placeholder="Email" required></asp:TextBox>
              <br />
              <br />
            </td>
        </tr>
        <tr>
         <td><asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" 
          ControlToValidate="TextBox6" ErrorMessage="Please Enter Valid Email" 
          ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator></td>
        </tr>
        
        <tr>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</tr>
        
        <tr>
          <td> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<asp:TextBox CssClass="t2" ID="TextBox5" runat="server" TextMode="MultiLine" placeholder="Address" required></asp:TextBox>
              <br />
              <br />
              <br />
            </td>
        </tr>





        <tr>
        
          <td> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;   <asp:TextBox  CssClass="t1" ID ="TextBox8" runat="server" placeholder="Specialization"   required></asp:TextBox>
              
              <br />
              <br />
              
              <br />
              
            </td>

          <td> </br></td>
          
         
        

        </tr>
       


       <tr>
        
          <td> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;   <asp:TextBox  CssClass="t1" ID ="TextBox9" runat="server" placeholder="Phon No"   required></asp:TextBox>
              
              <br />
              <br />
              
              <br />
              
            </td>

          <td> </br></td>
          
         
        

        </tr>
       




        <tr>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</tr>

        <tr>
           <td> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button CssClass="b1"  ID="Button1" runat="server" Text="Submit" />
               <br />
            </td>
        </tr>




        </table>
        </form>
    

    </body>



















</asp:Content>
