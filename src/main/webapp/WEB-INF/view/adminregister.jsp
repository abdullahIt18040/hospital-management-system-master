<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin Register</title>
<%@ include file="./components/common_cs_js.jsp"%>
</head>
<body>
<%@ include file="./components/navbar.jsp"%>
<div class="container-fluid">
  <div class="row mt-2">
       <div class="col-md- offset-md-4 admin" >
            <div class="card">
                <%@ include file="./components/message.jsp"%>
                <div class="card-body px-5">
                    <img src="resources/images/registerphoto.jpeg" class="rounded mx-auto d-block" alt="img" height="90px" width="90px">
                    <h3 class="text-center my-3">Register Admin</h3>
            <form action="adminregister" method="post">
            <div class="row">
                 <div class="form-group">
                     <label for="firstname">First Name</label>
                     <input type="text" class="form-control" id="firstname" aria-describedby="firstnameHelp" name="firstname" placeholder="Enter first name.." required>
                 </div>
                 
                  <div class="form-group ml-4">
                     <label for="lastname">Last Name</label>
                     <input type="text" class="form-control" id="lastname" aria-describedby="lastnameHelp" name="lastname" placeholder="Enter last name.." required>
                 </div>
            </div>  
            <div class="row">   
                 <div class="form-group">
                     <label for="username">User name</label>
                     <input type="text" class="form-control" id="username" aria-describedby="usernamelHelp" name="username" placeholder="Enter username.." required>
                 </div>
                 
                 <div class="form-group ml-4">
                     <label for="emailid">Email</label>
                     <input type="email" class="form-control" id="emailid" aria-describedby="emailHelp" name="emailid" placeholder="Enter email id.." required>
                 </div>
            </div>
            <div class="row">     
                  <div class="form-group">
                     <label for="mobileno">Mobile</label>
                     <input type="number" class="form-control" id="mobileno" aria-describedby="mobilenoHelp" name="mobileno" placeholder="Enter mobile no.." required>
                 </div>
                 
                  <div class="form-group ml-4">
                     <label for="street">Street</label>
                     <input type="text" class="form-control" id="street" aria-describedby="streetHelp" name="street" placeholder="Enter street ..." required>
                 </div>
             </div>    
             <div class="row">
                 <div class="form-group">
                     <label for="city">City</label>
                     <input type="text" class="form-control" id="city" aria-describedby="cityHelp" name="city" placeholder="Enter city.." required>
                 </div>
                 
                 <div class="form-group   ml-4">
                     <label for="pincode">Pin code</label>
                     <input type="number" class="form-control" id="pincode" aria-describedby="pincodeHelp" name="pincode" placeholder="Enter pincode.." required>
                 </div>
              </div>
              <div class="row">   
                 <div class="form-group">
                     <label for="password">Password</label>
                     <input type="password" class="form-control" id="password" aria-describedby="passwordHelp" name="password" placeholder="Enter password.." required>
                     <small id="passwordHelpInline" class="text-muted">
                        Must be 8-20 characters long.
                     </small>
                 </div>
                 
                 <div class="form-group  ml-4">
                     <label for="confirmpassword">Confirm Password</label>
                     <input type="password" class="form-control" id="confirmpassword" aria-describedby="confirmpasswordHelp" name="confirmpassword" placeholder="repeat password.." required>
                 </div>
               </div>  
                <div class="container text-center">
                      <button class="btn custom-bg text-color"><b>Register</b></button>
                 </div>
                 
            </form>
                </div>
            </div>
           
            
       </div>
  </div>
</div>
</body>
</html>