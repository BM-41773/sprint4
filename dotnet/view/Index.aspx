﻿

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
   <!-- <link href="StyleSheet1.css" rel="stylesheet" type="text/css" />-->
   <link rel="stylesheet" type="text/css" href="../../Content/StyleSheet1.css" />
    <link href="../../Content/css/bootstrap.css" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
   <!-- <script src="JScript2.js" type="text/javascript"></script>-->
   <!-- <script src="../../Content/JScript2.js" type="text/javascript"></script>-->
    <script src="../../Scripts/validate.js" type="text/javascript"></script>
    <script src="../../Scripts/verifying.js" type="text/javascript"></script>
       <script language="javascript" type="text/javascript">



//           function login_onclick() {

//           }

       </script>


</head>
<body>

    <%  Using (Html.BeginForm("Index", "Home", FormMethod.Post, New With {.enctype = "multipart/form-data"}))%>
    
    <div>
    <div id="head">
    <table width="100%">
    <tr><td >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <img src="../../Content/index.f.png" style="height: 73px; width: 246px"/></td><td>
    <table aligin="left">
    <tr><td>Email or Phone</td><td>Password</td></tr>
    <tr><td>
       <input type="text" name="x_username" class="username" /><% Html.TextBox("x_username")%>
                                                                        
                                                                      
                                                                   </td><td>
            <input type="password" name="x_password" class="password" /><% Html.TextBox("x_password")%>
                                                                                 
                                                                                 
            <input type="submit" id="login" name="cmd" value="Login" onclick="return login_onclick()" style="background-color:#5882FA; width:80px;" /></td></tr>
                <tr><td>
                   <input type="checkbox" /><a href="#">Keep me loggined</a></td>
                    <td><a href="#">Forgotten Password</a></td></tr>
    </table>
    </td></tr>
    <tr><td align="center"><h2>Facebook helps you connect and share with the<br />people in your life.</h2><br /><img src="../../Content/facebook%20map.jpg" style="width:550px;height:200px "/></td>
    <td><table width="80%" cellspacing="85%"><h1>Create an account</h1>
    <tr><td>it free and always will be</td></tr>
    <tr><td><input type="text" id="fnme" placeholder="First name"   name="X_Firstname" onfocusout="fnvalidate()" onclick="funvalidate()"  style="width:190px; height:30px; "   /><%  Html.TextBox("X_Firstname")%>&nbsp;&nbsp;&nbsp;<input  type="text" id="sname" placeholder="Surname" name="X_Surname" onfocusout="Snvalidate()" onclick="Sunvalidate()" style="width:190px; height:30px;"/><%  Html.TextBox("x_Surname")%>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         
          </td> </tr>
            <tr> <td>
               <input type="text" id="phn" placeholder="email or Phone"  name="X_Email" onfocusout="emvalidate()" onclick="emavalidate()" style="width:230px; height:30px;" /><%  Html.TextBox("X_Email")%></td></tr>
               <tr><td><input type="text" id="pn" placeholder="Re_enter email or mobail" onfocusout="xmaivalidate()" onclick="ymilvalidate()" style="width:230px; height:30px;"></td></tr>
               
                    <tr><td>
                       <input type="password" id="psw" placeholder="password" name="X_supPassword" onfocusout ="psvalidate()" onclick="pswvalidate()"  style ="width:230px; height:30px;" /><%  Html.TextBox("X_Password") %></td></tr>
                       
                     <tr><td><input type="text" name="X_propic" id="pic" style="width:319px; height:40px;  " /><%  Html.TextBox("X_propic")%> <input type="button"  value="Browse File" id="Browse File" style=" background-color:Green; margin-left:-100px; margin-top:-6px; width:100px; height:40px;"><input type="file"  name="fle" id="fe" accept="image/png"  onchange="document.getElementById('pic').value=this.value" style="margin-left:230px; margin-top:-40px; width:90px; height:80px; opacity:0.0; filter:alpha(opacity=0);"/ > 
                                                                                                                                                                                                         
                                                                                                                                                                                  
                        
        </td></tr>
                    <tr><td><label>Birthday</label></td></tr><td></td>
                    <tr><td><select style="width:80px;" name="X_Day" ><option>Day</option><option>17</option></select><%  Html.TextBox("X_Day")%><select style="width:80px;"name="X_Month"><option>Month</option><option>5</option>
                    </select><%  Html.TextBox("X_Month")%><select style="width:80px;"name="X_Year"><option>Year</option><option>2000</option></select><%  Html.Textbox("X_Year")%>why do i provied my birthday</td></tr>

                    <tr><td>
                        <input type="radio" value="Male"  name="X_Gender"/>Male<%  Html.TextBox("X_Gender")%>
                          <input type="radio" value="Female" name="X_Gender" />Female<%  Html.TextBox("X_Gender")%></td><td><br /> 
                            <tr><td>by create an account you agree to our terms and polacy</td></tr>
                              <tr><td>
                                 <input type="submit" style ="background-color:green; font-color:white; font-style:bold; border-radious:4px; height:50px; width:180px;" value="Create an account" onclick="mavaldt()" name="cmd"/><%End using%> </td></tr>
                          <tr><td><a href="#">creat a page for a celebraty brand or business</a></td></tr>
                                        
                      
                        
             </table></td>
               </tr>
        
         </table>
           </div>
    
    </div>
    
</body>
</html>
