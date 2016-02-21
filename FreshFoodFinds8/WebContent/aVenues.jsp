<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>[a]Venues - Fresh Food Finds</title>

    <!-- Bootstrap Core CSS -->
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
                <div class="col-lg-12">
                    <hr>
                    <h2 class="intro-text text-center">Our
                        <strong>Fresh Food Finds</strong>
                    </h2>
                    <hr>
                </div>
                <div class="col-md-8">
                    <!-- Embedded Google Map using an iframe - to select your location find it on Google maps and paste the link as the iframe src. If you want to use the Google Maps API instead then have at it! -->
                    <iframe src="https://www.google.com/maps/d/embed?mid=z1TMvevXXHaU.kadARJ8_kQ_o" width="640" height="480"></iframe>
                </div>
                <div class="col-md-4">
                    <p>This interactive map can be navigated via a text list (left, click on arrow next to "Fresh Food Finds collection") or map icons; it displays 4 filter-able types of Fresh Food resources:
                    <p>- Farms/CSAs/Farmers Mkt Combos</p>
                    <p>- Neighborhood Farmers' Mkts</p>
                    <p>- Restaurants</p> 
                    <p>- Grocery Stores</p> 
                    <p> Have a potential Fresh Food Find you think we should check out? Please join our collective (mail list) and let us hear from you by completing 
                    <a href="contact.jsp"><strong>our Contact form</strong></a>.</p>
                </div>
                <div class="clearfix"></div>
            </div>
        </div>
  </div>
    <!-- /.container -->

<jsp:include page="PageFooter.html" />

    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

</body>

</html>
