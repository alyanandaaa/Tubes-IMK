<!doctype html>
<html lang="zxx">

<head>
    <title>The Look - Photo Gallery Template</title>
    <meta charset="UTF-8">
    <meta name="description" content="Instyle Fashion HTML Template">
    <meta name="keywords" content="instyle, fashion, html">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    <!-- Favicon -->
    <link href="<?php echo base_url();?>assets/img/favicon.ico" rel="shortcut icon"/>

    <!-- Google font -->
    <link href="<?php echo base_url();?>assets/https://fonts.googleapis.com/css?family=Lato:300,300i,400,400i,700,700i&display=swap" rel="stylesheet">

    <!-- Stylesheets -->
    <link rel="stylesheet" href="<?php echo base_url();?>assets/css/bootstrap.min.css"/>
    <link rel="stylesheet" href="<?php echo base_url();?>assets/css/font-awesome.min.css"/>
    <link rel="stylesheet" href="<?php echo base_url();?>assets/css/owl.carousel.min.css"/>
    <link rel="stylesheet" href="<?php echo base_url();?>assets/css/slicknav.min.css"/>

    <!-- Main Stylesheets -->
    <link rel="stylesheet" href="<?php echo base_url();?>assets/css/style.css"/>


    <!--[if lt IE 9]>
        <script src="<?php echo base_url();?>assets/https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
        <script src="<?php echo base_url();?>assets/https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>
<body>
    <!-- Page Preloder -->
    <div id="preloder">
        <div class="loader"></div>
    </div>


    <!-- header section -->
    <header class="header-section">
        <div class="header-warp">
            <a href="<?php echo base_url();?>home" class="site-logo">
                <img src="<?php echo base_url();?>assets/img/logo.png" alt="">
            </a>
           <ul class="main-menu">
                <li><a href="<?php echo base_url();?>home">Home</a></li>
                <li><a href="<?php echo base_url();?>glr">Gallery</a></li>
                <li><a href="<?php echo base_url();?>artist">artists</a></li>
                <li><a href="<?php echo base_url();?>news">News</a></li>
                <li><a href="<?php echo base_url();?>contact">Contact</a></li>
                <li><a href="<?php echo base_url();?>admin">Log In</a></li>
            </ul>
        </div>
    </header>
    <!-- header section end -->
    
    <!--navbar gallery start--->
        <section class="gallery-section" id="gallery">
        <div class="sp-container">
            <div class="row m-0">
                <div class="col-lg-6 p-0">
                    <div class="gallery-left-col">
                        <h2 class="big-title">About The Gallery</h2>
                        <div class="gallery-item">
                            <img src="<?php echo base_url();?>assets/img/gallery/7.jpg" alt="#">
                            <h4>Now @ The Look</h4>
                            <p>Artist: John Doe</p>
                            <a href="<?php echo base_url();?>assets/#" class="site-btn">view gallery <img src="<?php echo base_url();?>assets/img/icons/arrow-right-black.png" alt=""></a>
                        </div>
                        <div class="info-numbers">
                            <h2 class="gallery-title">Numbers</h2>
                            <div class="in-item">
                                <h2>130<span>+</span></h2>
                                <h4>Photography Exibitions</h4>
                            </div>
                            <div class="in-item">
                                <h2>150 000<span>+</span></h2>
                                <h4>Visitors</h4>
                            </div>
                            <div class="in-item">
                                <h2>1395</h2>
                                <h4>Days</h4>
                            </div>
                            <div class="in-item">
                                <h2>86<span>+</span></h2>
                                <h4>Artists</h4>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 p-0">
                    <div class="gallery-right-col">
                        <div class="gallery-content">
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras mattis et augue non mollis. Sed sagittis, turpis a imperdiet eleifend, est ligula convallis augue, sit amet porta urna justo vel neque. Pellentesque a interdum nunc. Nunc congue eget nisl et laoreet. Vivamus suscipit vulputate enim a pellentesque. Vivamus id mattis orci. Donec ut dignissim dolor. Maecenas tortor ex, fauci-bus ac mauris a, pellentesque tincidunt turpis. </p>
                            <p>Phasellus eget nibh nec nibh porta semper a nec turpis. Interdum et malesua-da fames ac ante ipsum primis in faucibus. Maecenas rhoncus metus eu enim posuere, tincidunt porta ex interdum. Nam id lectus dui. Cras feugiat purus condimentum, condimentum urna imperdiet, vehicula nisi.</p>
                            <h2>Our Vision</h2>
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras mattis et augue non mollis. Sed sagittis, turpis a imperdiet eleifend, est ligula convallis augue, sit amet porta urna justo vel neque. Pellentesque a interdum nunc.</p>
                            <div class="gallery-quite">
                                <h2>“It is good to love many things, for therein lies the true strength, and who-soever loves much performs much, and can accomplish much, and what is done in love is well done.”</h2>
                                <h3>Vincent Van Gogh</h3>
                            </div>
                        </div>
                        <h2 class="gallery-title">Soon @ The Look</h2>
                        <div class="gallery-item">
                            <img src="<?php echo base_url();?>assets/img/gallery/1.jpg" alt="#">
                            <h4>Red Passion 2017k</h4>
                            <p>Artist: John Doe<br>February 3, 2019–July 28, 2019</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Gallery page end -->

    <!-- Gallery slider section -->
    <section class="gallery-slider-section">
        <div class="sp-container">
            <h2 class="gallery-title">All Past Exhibitions</h2>
        </div>
        <div class="gallery-slider owl-carousel">
            <div class="gallery-item">
                <img src="<?php echo base_url();?>assets/img/gallery/8.jpg" alt="#">
                <h4>Winter</h4>
                <p>Artist: John Doe<br>February 3, 2019–July 28, 2019</p>
            </div>
            <div class="gallery-item">
                <img src="<?php echo base_url();?>assets/img/gallery/9.jpg" alt="#">
                <h4>Portrets</h4>
                <p>Artist: John Doe<br>July 12, 2018–September 3, 2018</p>
            </div>
            <div class="gallery-item">
                <img src="<?php echo base_url();?>assets/img/gallery/10.jpg" alt="#">
                <h4>Deep Blue</h4>
                <p>Artist: John Doe<br>June 3, 2018–September 16, 2018</p>
            </div>
            
        </div>
    </section>
    <!-- Gallery slider section end -->
    <!--navbar gallery end--->

    <!-- Footer section  -->
    <footer class="footer-section spad">
        <div class="sp-container">
            <div class="row m-0">
                <div class="col-lg-4 footer-text">
                    <h2>Get in touch</h2>
                    <p>Pellentesque dictum nisl in nibh dictum volutpat nec a quam. Vivamus suscipit nisl quis nulla pretium, vitae ornare leo sollic itudin. Aenean quis velit pulvinar, pellentesque neque vel, laoreet orci. Suspendisse potenti. </p>
                </div>
                <div class="col-lg-8">
                    <form class="contact-form">
                        <div class="row">
                            <div class="col-lg-4">
                                <input type="text" placeholder="Your Name">
                            </div>
                            <div class="col-lg-4">
                                <input type="text" placeholder="Your Email">
                            </div>
                            <div class="col-lg-4">
                                <input type="text" placeholder="Subject">
                            </div>
                            <div class="col-lg-12">
                                <textarea placeholder="Message"></textarea>
                                <button class="site-btn sb-light" type="submit">send message <img src="<?php echo base_url();?>assets/img/icons/arrow-right-white.png" alt=""></button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
            <div class="copyright"><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="fa fa-heart-o" aria-hidden="true"></i> by <a href="<?php echo base_url();?>assets/https://colorlib.com" target="_blank">Colorlib</a>
<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></div>
        </div>
    </footer>
    <!-- Footer section end -->
    
    
    <!--====== Javascripts & Jquery ======-->
    <script src="<?php echo base_url();?>assets/js/jquery-3.2.1.min.js"></script>
    <script src="<?php echo base_url();?>assets/js/bootstrap.min.js"></script>
    <script src="<?php echo base_url();?>assets/js/jquery.slicknav.min.js"></script>
    <script src="<?php echo base_url();?>assets/js/owl.carousel.min.js"></script>
    <script src="<?php echo base_url();?>assets/js/circle-progress.min.js"></script>
    <script src="<?php echo base_url();?>assets/js/main.js"></script>


    </body>
</html>
