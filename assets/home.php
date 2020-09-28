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

    <!-- Hero section -->
    <section class="hero-section">
        <div class="hero-slider owl-carousel">
            <div class="hs-item">
                <div class="hs-bg set-bg sm-overlay" data-setbg="assets/img/slider/1.jpg"></div>
                <div class="sp-container">
                    <div class="hs-text">
                        <h2>The Look<br>Gallery</h2>
                        <p>John Doe  Showcase<br>23 January - 14 February</p>
                        <a href="<?php echo base_url();?>assets/#" class="site-btn sb-big">Read More <img src="<?php echo base_url();?>assets/img/icons/arrow-right-black.png" alt=""></a>
                    </div>
                </div>
            </div>
            <div class="hs-item">
                <div class="hs-bg set-bg sm-overlay" data-setbg="assets/img/slider/2.jpg"></div>
                <div class="sp-container">
                    <div class="hs-text">
                        <h2>The Look<br>Gallery</h2>
                        <p>John Doe  Showcase<br>23 January - 14 February</p>
                        <a href="<?php echo base_url();?>assets/#" class="site-btn sb-big">Read More <img src="<?php echo base_url();?>assets/img/icons/arrow-right-black.png" alt=""></a>
                    </div>
                </div>
            </div>
            <div class="hs-item">
                <div class="hs-bg set-bg sm-overlay" data-setbg="assets/img/slider/3.jpg"></div>
                <div class="sp-container">
                    <div class="hs-text">
                        <h2>The Look<br>Gallery</h2>
                        <p>John Doe  Showcase<br>23 January - 14 February</p>
                        <a href="<?php echo base_url();?>assets/# " class="site-btn sb-big">Read More <img src="<?php echo base_url();?>assets/img/icons/arrow-right-black.png" alt=""></a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Hero section end -->

    <!-- Gallery section -->
    <section class="gallery-section">
        <div class="sp-container">
            <div class="row m-0">
                <div class="col-md-6 p-0">
                    <div class="gallery-left-col">
                        <div class="gallery-text">
                            <h2>“The camera makes you forget you’re there. It’s not like you are hiding but you forget, you are just looking so much.”</h2>
                            <p>Pellentesque dictum nisl in nibh dictum volutpat nec a quam. Vivamus suscipit nisl quis nulla pretium, vitae ornare leo sollicitudin. Aenean quis velit pulvinar, pellentesque neque vel, laoreet orci. Suspendisse potenti. </p>
                        </div>
                        <div class="gallery-item">
                            <img src="<?php echo base_url();?>assets/img/gallery/1.jpg" alt="#">
                            <h4>Red Passion 2017</h4>
                            <p>Artist: John Doe</p>
                            <a href="<?php echo base_url();?>assets/#" class="site-btn">view gallery <img src="<?php echo base_url();?>assets/img/icons/arrow-right-black.png" alt=""></a>
                        </div>
                        <div class="gallery-item">
                            <img src="<?php echo base_url();?>assets/img/gallery/2.jpg" alt="#">
                            <h4>Red Passion 2017</h4>
                            <p>Artist: John Doe</p>
                            <a href="<?php echo base_url();?>assets/#" class="site-btn">view gallery <img src="<?php echo base_url();?>assets/img/icons/arrow-right-black.png" alt=""></a>
                        </div>
                        <div class="gallery-item">
                            <img src="<?php echo base_url();?>assets/img/gallery/3.jpg" alt="#">
                            <h4>Red Passion 2017</h4>
                            <p>Artist: John Doe</p>
                            <a href="<?php echo base_url();?>assets/#" class="site-btn">view gallery <img src="<?php echo base_url();?>assets/img/icons/arrow-right-black.png" alt=""></a>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 p-0">
                    <div class="gallery-right-col">
                        <div class="gallery-item">
                            <img src="<?php echo base_url();?>assets/img/gallery/4.jpg" alt="#">
                            <h4>Red Passion 2017</h4>
                            <p>Artist: John Doe</p>
                            <a href="<?php echo base_url();?>assets/#" class="site-btn">view gallery <img src="<?php echo base_url();?>assets/img/icons/arrow-right-black.png" alt=""></a>
                        </div>
                        <div class="gallery-item">
                            <img src="<?php echo base_url();?>assets/img/gallery/5.jpg" alt="#">
                            <h4>Red Passion 2017</h4>
                            <p>Artist: John Doe</p>
                            <a href="<?php echo base_url();?>assets/#" class="site-btn">view gallery <img src="<?php echo base_url();?>assets/img/icons/arrow-right-black.png" alt=""></a>
                        </div>
                        <div class="gallery-item">
                            <img src="<?php echo base_url();?>assets/img/gallery/6.jpg" alt="#">
                            <h4>Red Passion 2017</h4>
                            <p>Artist: John Doe</p>
                            <a href="<?php echo base_url();?>assets/#" class="site-btn">view gallery <img src="<?php echo base_url();?>assets/img/icons/arrow-right-black.png" alt=""></a>
                        </div>
                        <div class="more-gallery text-left text-md-right">
                            <a href="<?php echo base_url();?>assets/#" class="site-btn sb-big">see all galleries <img src="<?php echo base_url();?>assets/img/icons/arrow-right-black.png" alt=""></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Gallery section end -->

    <!-- Blog section -->
    <section class="blog-section">
        <div class="sp-container">
            <div class="blog-title-col">
                <h2>Latest from the blog</h2>
            </div>
            <div class="blog-content-col">
                <div class="blog-item">
                    <div class="blog-thumb">
                        <img src="<?php echo base_url();?>assets/img/blog/1_thumb.jpg" alt="">
                    </div>
                    <div class="blog-content">
                        <span class="blog-cata">photography</span>
                        <h4>How to take the perfect shot</h4>
                        <span>January 23, 2019</span>
                        <p>Pellentesque dictum nisl in nibh dictum volutpat nec a quam. Vivamus sus-cipit nisl quis nulla pretium, vitae ornare leo sollicitudin. Aenean quis velit pulvinar, pellentesque neque vel, laoreet orci. Suspendisse potenti. </p>
                        <a href="<?php echo base_url();?>assets/#" class="site-btn">Read More <img src="<?php echo base_url();?>assets/img/icons/arrow-right-black.png" alt=""></a>
                    </div>
                </div>
                <div class="blog-item">
                    <div class="blog-thumb">
                        <img src="<?php echo base_url();?>assets/img/blog/2_thumb.jpg" alt="">
                    </div>
                    <div class="blog-content">
                        <span class="blog-cata">photography</span>
                        <h4>10 tips for a new photographer</h4>
                        <span>January 23, 2019</span>
                        <p>Pellentesque dictum nisl in nibh dictum volutpat nec a quam. Vivamus sus-cipit nisl quis nulla pretium, vitae ornare leo sollicitudin. Aenean quis velit pulvinar, pellentesque neque vel, laoreet orci. Suspendisse potenti. </p>
                        <a href="<?php echo base_url();?>assets/#" class="site-btn">Read More <img src="<?php echo base_url();?>assets/img/icons/arrow-right-black.png" alt=""></a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Blog section end -->

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
