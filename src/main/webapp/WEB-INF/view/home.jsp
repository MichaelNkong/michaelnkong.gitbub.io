<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">

      <head>
          <meta charset="uft-8">
          <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.1/css/bootstrap.min.css" integrity="sha384-VCmXjywReHh4PwowAiWNagnWcLhlEJLA5buUprzK8rxFgeH0kww/aWY76TfkUoSX" crossorigin="anonymous">
          <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
         <!--   <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/myResources/css/style.css"> -->
          <title>Portfolio</title>
      </head>


       <body>
       <nav class="navbar navbar-expand-lg navbar-blue bg-light">
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo01" aria-controls="navbarTogglerDemo01" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarTogglerDemo01">
   
    <ul class="navbar-nav mr-auto mt-2 mt-lg-0">
      <li class="nav-item active">
        <a class="nav-link" href="${pageContext.request.contextPath}/">Home</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="${pageContext.request.contextPath}/showContactForm">Contact</a>
      </li>
      <li class="nav-item">
        <a class="nav-link " href="#">Projects</a>
      </li>
    </ul>
    <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
    </form>
  </div>
</nav>

            <div class="row no-gutters">
                <div class="col-lg-12">
                    <div class="aw-image">
                    
                          <img src="${pageContext.request.contextPath}/myResources/images/photo.jpg" alt="my pic" width= "225" height= "400">
                    </div>
               <h1 class="text-uppercase">Michael Ndip Nkongho</h1>
                </div>
                
                    <div class="col-lg-12 my-2">
                        <div class="aw-content">
                       
                       <span>Student Webentwickler </span>
                       <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Error at sunt, repudiandae earum explicabo consequuntur officiis! Optio repudiandae ut eaque autem, iusto placeat, perspiciatis corrupti enim atque, dolor deleniti nam!</p>
                     <div class="row">
                     <div class="col">
                      <h3 class="upper-case">Connect</h3>
                      <ul class="list-unstyled">
                      <li><a href="#">blog</a></li>
                      <li><a href="#">Email</a></li>
                      <li><a href="#">Newsletter</a></li>
                      </ul>
                     </div>
                     <div class="col">
                       <h3 class="upper-case">social</h3>
                       <ul class="list-unstyled">
                       <li><a href="https://www.facebook.com/nkongho.ndip.7/">Github</a></li>
                       <li><a href="https://www.instagram.com/nkonghondip/">Linkedin</a></li>
                       <li><a href="#">Instagram</a></li>
                       </ul>
                    </div>
                     <div class="col">
                     <h3 class="upper-case">Portfolio</h3>
                      <ul class="list-unstyled">
                     <li><a href="https://github.com/MichaelNkong">Experience</a></li>
                     <li><a href="#">Education</a></li>
                     <li><a href="#">Skills</a></li>
                      </ul>
                     </div>
                    
                    </div>

                    
                
                    <p>©2020 Michael Nkongho</p> 

            </div>

            

       

        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.1/js/bootstrap.min.js" integrity="sha384-XEerZL0cuoUbHE4nZReLT7nx9gQrQreJekYhJD9WNWhH8nEW+0c5qq7aIo2Wl30J" crossorigin="anonymous"></script>
       </body>

</html>