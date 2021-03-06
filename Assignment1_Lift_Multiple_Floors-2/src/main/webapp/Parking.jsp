<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>

<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="SHORTCUT ICON" href="logo/Tittle Logo.png" />

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <title>V-Mall</title>

    <style>
        .block {
            width: 100%;
        }
        
        .topnav .search-container button {
            float: right;
            padding: 6px 10px;
            margin-top: 8px;
            margin-right: 16px;
            background: #ddd;
            font-size: 17px;
            border: none;
            cursor: pointer;
        }
        
        #m1 {
            margin-top: 0em;
        }
        
        .fix {
            position: fixed;
            bottom: 0;
            right: 0;
            width: 300px;
            border: 3px solid #73AD21;
        }
        
        .stack-top {
            z-index: 9;
            margin: 0px;
            margin-left: auto;
            padding: 5px;
            /* for demo purpose  */
        }
    </style>

</head>

<body>

    <div class="fixed-top">


        <div class="container-fluid bg-primary m1 ">



            <div class="row bg-primary block ">

                <div class="col-md-4">
                    <a class="navbar-brand" href="#">
                        <img src="logo/logo.png" width="240" height="57" alt="" loading="lazy">
                    </a>
                </div>
                <div class="col-md-4">
                    <form action="/action_page.php">
                        <div class="input-group mt-3">
                            <input type="text" class="form-control" placeholder="Search" name="search">
                            <button class="vh79eN" type="submit"><svg width="30" height="20" viewBox="0 0 17 18" class="" xmlns="">
                            <g fill="#2874F1" fill-rule="evenodd">
                                <path class="_2BhAHa" d="m11.618 9.897l4.225 4.212c.092.092.101.232.02.313l-1.465 1.46c-.081.081-.221.072-.314-.02l-4.216-4.203">

                                </path><path class="_2BhAHa" d="m6.486 10.901c-2.42 0-4.381-1.956-4.381-4.368 0-2.413 1.961-4.369 4.381-4.369 2.42 0 4.381 1.956 4.381 4.369 0 2.413-1.961 4.368-4.381 4.368m0-10.835c-3.582 0-6.486 2.895-6.486 6.467 0 3.572 2.904 6.467 6.486 6.467 3.582 0 6.486-2.895 6.486-6.467 0-3.572-2.904-6.467-6.486-6.467">
                                    
                                </path></g></svg></button>
                        </div>
                    </form>
                </div>

                <div class="col-md-4 mt-1">
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <i class="fa fa-shopping-cart p-3" style="font-size:30px;color:white">Cart</i> &nbsp;&nbsp;&nbsp;&nbsp;
                    <a href="login.html">
                        <button type="button" class="btn  bg-white" style="font-size:15px;color:rgb(12, 26, 223)"><b>Login</b></button></a> &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
                    <a href="login.html">
                        <button type="button" data-toggle="collapse1" data-target="#collapseExample2" aria-expanded="false" aria-controls="collapseExample2" class="btn  bg-white" style="font-size:15px;color:rgb(12, 26, 223)"><b>Sign up</b></button>
                    </a>
                </div>
            </div>

        </div>
        <div class="container-fluid  border border-info bg-light">



            <div class="row block bg-light">

                <nav class="navbar navbar-expand-lg navbar-light bg-light font-weight-bold">
                    <a class="navbar-brand" href="#">V-Mall</a>
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                  <span class="navbar-toggler-icon"></span>
                </button> &nbsp;&nbsp;&nbsp;&nbsp;
                    <div class="collapse navbar-collapse font-weight-bold" id="navbarNav">
                        <ul class="navbar-nav">
                            <li class="nav-item active">
                                <form action="home">
                                    <input class="bg-light border-0 font-weight-bold nav-item" type="submit" value="Home">
                                    </input>
                                </form>
                            </li>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <li class="nav-item font-weight-bold">
                                <form action="Parking">
                                    <input class="bg-light border-0 font-weight-bold nav-item" type="submit" value="Ground Floor">
                                    </input>
                                </form>
                            </li>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <li class="nav-item">
                                <form action="Canteen">
                                    <input class="bg-light border-0 font-weight-bold nav-item" type="submit" value="First Floor">
                                    </input>
                                </form>
                            </li>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <li class="nav-item">
                                <form action="Shopping">
                                    <input class="bg-light border-0 font-weight-bold nav-item" type="submit" value="Second Floor">
                                    </input>
                                </form>
                            </li>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <li class="nav-item">
                                <form action="PVR">
                                    <input class="bg-light border-0 font-weight-bold nav-item" type="submit" value="Third Floor">
                                    </input>
                                </form>
                            </li>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <li class="nav-item">
                                <form action="Lodge">
                                    <input class="bg-light border-0 font-weight-bold nav-item" type="submit" value="Fourth Floor">
                                    </input>
                                </form>
                            </li>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <li class="nav-item">
                                <form action="#">
                                    <input class="bg-light border-0 font-weight-bold nav-item" type="submit" value="Fifth Floor">
                                    </input>
                                </form>
                            </li>

                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <li class="nav-item">
                                <form action="#">
                                    <input class="bg-light border-0 font-weight-bold nav-item" type="submit" value="Sixth Floor">
                                    </input>
                                </form>
                            </li>

                        </ul>
                    </div>
                </nav>


            </div>

        </div>
    </div>

    <div class="container-fluid bg-white mt-5 pt-5">

        <br>
        <div>

            <h1 class="bg-light p-2 text-center"><b>
                    <marquee>
                        Parking
                    </marquee>
                   </b>
            </h1>


        </div>

        <div style="height: 400px; ">

            <img class="h-100" src="photos/parking/p1.jpg">
            <img class="h-100" src="photos/parking/p3.jpg">

        </div>










    </div>
    <style>
        #publicfooter ul {
            padding-left: 0px;
        }
        
        #publicfooter ul li {
            font-size: 16px;
            font-family: 'Times New Roman';
            font-weight: 300;
            color: #8c8c8c;
            text-decoration: none;
            line-height: 2.416em;
            list-style: none;
        }
        
        #publicfooter ul li a {
            color: #8c8c8c;
            text-decoration: none;
        }
        
        #publicfooter ul li a:hover {
            color: #8c8c8c;
            text-decoration: none;
        }
        
        .footerheading {
            font-size: 15px;
            font-family: 'Times New Roman';
            font-weight: 300;
            color: black;
            font-weight: bold;
        }
    </style>
    <div class="container-full position-static position-sticky " id="publicfooter " style="height:500px;background-color:#f2f2f2 ">
        <div class="container pt-5 ">
            <div class="row ">
                <div class="col-4 " style="font-family: 'Times New Roman';font-weight: 300;color: #8c8c8c; ">
                    <div>
                        <span class="footerheading ">Services & Programs</span>
                    </div>
                    <ul class=" ">

                        <li id=" " class="footerlink "><a href="/Dashboard/Public/adobe ">Online Order
                               </a></li>
                        <li id=" " class="footerlink "><a href="/Dashboard/Public/apple ">Room Booking</a></li>
                        <li id=" " class="footerlink "><a href="/Dashboard/Public/autodesk ">Marrage Party
                                               </a></li>
                        <li id=" " class="footerlink "><a href="/Dashboard/Public/eccouncil ">Functions
                                </a></li>
                        <li id=" " class="footerlink "><a href="# ">Lodging</a>
                        </li>
                        <li id=" " class="footerlink "><a href="/Dashboard/Public/hp ">Cinemas
                                </a></li>
                        <li id=" " class="footerlink "><a href="/Dashboard/Public/ic3 ">Gaming</a></li>
                        <li id=" " class="footerlink "><a href="/Dashboard/Public/microsoft ">Entertainment
                                </a></li>
                        <li id=" " class="footerlink "><a href="/Dashboard/Public/microsoft ">Parking
                                </a></li>
                        <li id=" " class="footerlink ">
                            <a href="# " Shopping</a></li>
                    </ul>
                </div>
                <div class="col-4 " style="font-family: 'Times New Roman';font-weight: 300;color: #8c8c8c; ">
                    <div>
                        <span class="footerheading ">About V-Mall</span>
                    </div>
                    <ul class=" " id="publicfooter ">
                        <li id=" " class="footerlink "><a href="/Dashboard/Public/aboutus ">About Us</a>
                        </li>
                        <li id=" " class="footerlink "><a href="/Dashboard/Public/workwithus ">Work With
                                Us</a>
                        </li>
                        <li id=" " class="footerlink "><a href="Contact_Us.html ">Contact
                                Us</a>
                        </li>
                        <li id=" " class="footerlink "><a href="/Dashboard/Public/privacypolicy ">Privacy
                                Policy</a>
                        </li>
                        <li id=" " class="footerlink "><a href="/Dashboard/Public/termsconditions ">Terms
                                &amp;
                                Conditions</a></li>
                        <li id=" " class="footerlink "><a href="/Dashboard/Public/trademarks ">Trademarks</a>
                        </li>
                    </ul>
                </div>

                <div class="col " style="font-family: 'Times New Roman';font-weight: 300;color: #8c8c8c; ">
                    <div>
                        <span class="footerheading ">Support</span>
                    </div>
                    <span>V-Mall PVT LTD</span><br />
                    <span>   Pimpari Chinchwad,</span><br />
                    <span>Chinchwad, Pune - 411033 </span><br />
                    <br /> Branch office : <br /> Fourth Floor, Akurdi, Pune,
                    <br /> Pune -411033
                    <br /><br /> Email: gauttamsonkamble358@gmail.com<br /> Phone: +91-9049436264
                </div>
            </div><br /><br />

        </div>
    </div>
    </div>

    <div>
        <footer class="footer2 margin-bottom bg-success text-white fixed-bottom text-center ">
            <p class=" p-3 "> Copyright 2019-2020 www.V-Mall.com. All rights reserved. Developed by Gauttam Sonkamble.
            </p>
        </footer>
    </div>
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js " integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n " crossorigin="anonymous "></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js " integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo " crossorigin="anonymous "></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js " integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6 " crossorigin="anonymous "></script>
</body>

</html>