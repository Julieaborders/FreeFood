<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Home - Fresh Food Finds</title>

    <!-- Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/business-casual.css" rel="stylesheet">

    <!-- Fonts -->
    <link href="http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800" rel="stylesheet" type="text/css">
    <link href="http://fonts.googleapis.com/css?family=Josefin+Slab:100,300,400,600,700,100italic,300italic,400italic,600italic,700italic" rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>
<jsp:include page="PageHeader.html" />

    <div class="container">

        <div class="row">
            <div class="box">
                <div class="col-lg-12 text-center">
                    <div id="carousel-example-generic" class="carousel slide">
                        <!-- Indicators -->
                        <ol class="carousel-indicators hidden-xs">
                            <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                            <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                            <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                        </ol>

                        <!-- Wrapper for slides -->
                        <div class="carousel-inner">
                            <div class="item active">
                                <img class="img-responsive img-full" src="img/TLW3-ECM.jpg" alt="">
                            </div>
                            <div class="item">
                                <img class="img-responsive img-full" src="img/WSGHarvesting.jpg" alt="">
                            </div>
                            <div class="item">
                                <img class="img-responsive img-full" src="img/garnishgather-3.jpg" alt="">
                            </div>
                        </div>

                        <!-- Controls -->
                        <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
                            <span class="icon-prev"></span>
                        </a>
                        <a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
                            <span class="icon-next"></span>
                        </a>
                    </div>
                    <h2 class="brand-before">
                        <small>Welcome to</small>
                    </h2>
                    <h1 class="brand-name">Fresh Food Finds</h1>
                    <hr class="tagline-divider">
                    <h2>
                        <small>By
                            <strong>Fresh Food Finders</strong>
                        </small>
                    </h2>
                </div>
            </div>
        </div>
		   <div class="row">
            <div class="box">
                <div class="col-lg-12">
                    <hr>
                    <h2 class="intro-text text-center"><strong>Featured Artisan:</strong>
                    Showcasing Our Collective
                    </h2>
                    <hr>
                    <img class="img-responsive img-border img-left" src="img/GWYA.jpg" alt="Feat. Art pic">
                    <hr class="visible-xs">
                    <p>This area will highlight an organization or individual whose works we admire. Stay tuned for our next pick!</p>
                    <p>In the meantime,<strong> GROW, PREP, EAT REPEAT!</strong></p>
                    <p>Need food prep ideas or information? 
                    Check out our <a href="Resources.jsp"><strong>Resources</strong></a>.</p>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="box">
                <div class="col-lg-12">
                    <hr>
                    <h2 class="intro-text text-center">Building a Food Collective
                        <strong>You Can't Resist!</strong>
                    </h2>
                    <hr>
                    <img class="img-responsive img-border img-left" src="img/WSGTrans.png" alt="WSG pic" >
                    <hr class="visible-xs">
                    <p>Part of our motivation for starting Fresh Food Finds is a desire to highlight our heritage
                     and heighten our horizon.  A huge thanks to those who tilled the soil, through good times and bad, 
                     as depicted in this piece,<a href="http://atlantablockparty.blogspot.com/2014/12/wheat-street-gardens.html" target="_blank"> 
                     <strong>Old 4th Ward Block History</strong></a>, to enable us to flourish today.
                    We trust that you, when the time is RIPE, will <a href="contact.jsp"><strong>Join the FFF Collective</strong>
                    </a> in whatever capacity best suits you.</p>
                    <p> Meanwhile, if you'd like to explore our Fresh Food Finds, <a href="aVenues.jsp">
                    select <strong>[a]Venues</strong> from any page.</a></p>
                </div>
            </div>
        </div>


    </div>
    <!-- /.container -->
<jsp:include page="PageFooter.html" />
    
    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

    <!-- Script to Activate the Carousel -->
    <script>
    $('.carousel').carousel({
        interval: 3000 //changes the speed
    })
    </script>

</body>

</html>
