<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <meta name="description" content="Hỏi Dân IT - Dự án laptopshop" />
    <meta name="author" content="Hỏi Dân IT" />
    <title>Dashboard - Hỏi Dân IT</title>
    <link href="/css/styles.css" rel="stylesheet" />
    <script src="https://use.fontawesome.com/releases/v6.3.0/js/all.js" crossorigin="anonymous"></script>
</head>

<body class="sb-nav-fixed">
    <jsp:include page="../layout/header.jsp" />
    <div id="layoutSidenav">
        <jsp:include page="../layout/sidebar.jsp" />
        <div id="layoutSidenav_content">
            <main>
                <div class="container-fluid px-4">
                    <h1 class="mt-4">Dashboard</h1>
                    <ol class="breadcrumb mb-4">
                        <li class="breadcrumb-item active">Dashboard</li>
                    </ol>
                     <!-- begin -->

                     <div class="container">
                        <article class="card">
                            <header class="card-header"> My Orders / Tracking </header>
                            <div class="card-body">
                                <h6>Order ID: OD45345345435</h6>
                                <article class="card">
                                    <div class="card-body row">
                                        <div class="col"> <strong>Estimated Delivery time:</strong> <br>29 nov 2025 </div>
                                        <div class="col"> <strong>Shipping BY:</strong> <br> BLUEDART, | <i class="fa fa-phone"></i> +840865772690 </div>
                                        <div class="col"> <strong>Status:</strong> <br> Picked by the courier </div>
                                        <div class="col"> <strong>Tracking #:</strong> <br> BD045903594059 </div>
                                    </div>
                                </article>
                                <div class="track">
                                    <div class="step active"> <span class="icon"> <i class="fa fa-check"></i> </span> <span class="text">Order confirmed</span> </div>
                                    <div class="step active"> <span class="icon"> <i class="fa fa-user"></i> </span> <span class="text"> Picked by courier</span> </div>
                                    <div class="step"> <span class="icon"> <i class="fa fa-truck"></i> </span> <span class="text"> On the way </span> </div>
                                    <div class="step"> <span class="icon"> <i class="fa fa-box"></i> </span> <span class="text">Ready for pickup</span> </div>
                                </div>
                                <hr>
                                <ul class="row">
                                    <li class="col-md-4">
                                        <figure class="itemside mb-3">
                                            <div class="aside"><img src="https://i.imgur.com/iDwDQ4o.png" class="img-sm border"></div>
                                            <figcaption class="info align-self-center">
                                                <p class="title">Dell Laptop with 500GB HDD <br> 8GB RAM</p> <span class="text-muted">$950 </span>
                                            </figcaption>
                                        </figure>
                                    </li>
                                    <li class="col-md-4">
                                        <figure class="itemside mb-3">
                                            <div class="aside"><img src="https://i.imgur.com/tVBy5Q0.png" class="img-sm border"></div>
                                            <figcaption class="info align-self-center">
                                                <p class="title">HP Laptop with 500GB HDD <br> 8GB RAM</p> <span class="text-muted">$850 </span>
                                            </figcaption>
                                        </figure>
                                    </li>
                                    <li class="col-md-4">
                                        <figure class="itemside mb-3">
                                            <div class="aside"><img src="https://i.imgur.com/Bd56jKH.png" class="img-sm border"></div>
                                            <figcaption class="info align-self-center">
                                                <p class="title">ACER Laptop with 500GB HDD <br> 8GB RAM</p> <span class="text-muted">$650 </span>
                                            </figcaption>
                                        </figure>
                                    </li>
                                </ul>
                                <hr>
                                <a href="#" class="btn btn-warning" data-abc="true"> <i class="fa fa-chevron-left"></i> Back to orders</a>
                            </div>
                        </article>
                    </div>
                     <!-- end  -->
                </div>
            </main>
            <jsp:include page="../layout/footer.jsp" />
        </div>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
        crossorigin="anonymous"></script>
    <script src="js/scripts.js"></script>

</body>

</html>