﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="BasitBirOdevv.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" rel="stylesheet">
    <link href="css/tiny-slider.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
</head>
<body>
    <form id="form1" runat="server">
        <!-- Start Header/Navigation -->
        <nav class="custom-navbar navbar navbar navbar-expand-md navbar-dark bg-dark" arial-label="Furni navigation bar">

            <div class="container">
                <a class="navbar-brand" href="index.html">Deniz Berk ÖNCÜ<span>.</span></a>

                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarsFurni" aria-controls="navbarsFurni" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>

                <div class="collapse navbar-collapse" id="navbarsFurni">
                    <ul class="custom-navbar-nav navbar-nav ms-auto mb-2 mb-md-0">
                        <li class="nav-item active">
                            <a class="nav-link" href="index.html">Anasayfa</a>
                        </li>
                        <li><a class="nav-link" href="shop.html">Hakkımızda</a></li>
                        <li><a class="nav-link" href="about.html">İlan Ver Güncelle</a></li>
                        <li><a class="nav-link" href="services.html">Profil</a></li>
                    </ul>

                    <ul class="custom-navbar-cta navbar-nav mb-2 mb-md-0 ms-5">
                        <li><a class="nav-link" href="LoginPage.aspx">
                            <img src="images/user.svg"></a></li>
                    </ul>
                </div>
            </div>

        </nav>
        <!-- End Header/Navigation -->

        <!-- Start Hero Section -->
        <div class="hero">
            <div class="container">
                <div class="row justify-content-between">
                    <div class="col-lg-5">
                        <div class="intro-excerpt">
                            <h1>Türkiye'nin En İyi <span clsas="d-block">SATIŞ SİTESİ</span></h1>
                            <p><a href="" class="btn btn-secondary me-2">Satın Al</a><a href="#" class="btn btn-white-outline">Hakkımızda</a></p>
                        </div>
                    </div>
                    <div class="col-lg-7">
                        <div class="hero-img-wrap">
                            <img src="images/Slider.png" class="img-fluid" style="width: 50%; left: 50%;">
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Hero Section -->

        <!-- Start Blog Section -->
        <div class="blog-section">
            <div class="container">
                <div class="row mb-5">
                    <div class="col-md-6">
                        <h2 class="section-title">Öne Çıkanlar</h2>
                    </div>
                </div>

                <div class="row">

                    <div class="col-12 col-sm-6 col-md-4 mb-4 mb-md-0">
                        <div class="post-entry">
                            <a href="#" class="post-thumbnail">
                                <img src="images/post-1.jpg" alt="Image" class="img-fluid"></a>
                            <div class="post-content-entry">
                                <h3><a href="#">First Time Home Owner Ideas</a></h3>
                                <div class="meta">
                                    <span>by <a href="#">Kristin Watson</a></span> <span>on <a href="#">Dec 19, 2021</a></span>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-12 col-sm-6 col-md-4 mb-4 mb-md-0">
                        <div class="post-entry">
                            <a href="#" class="post-thumbnail">
                                <img src="images/post-2.jpg" alt="Image" class="img-fluid"></a>
                            <div class="post-content-entry">
                                <h3><a href="#">How To Keep Your Furniture Clean</a></h3>
                                <div class="meta">
                                    <span>by <a href="#">Robert Fox</a></span> <span>on <a href="#">Dec 15, 2021</a></span>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-12 col-sm-6 col-md-4 mb-4 mb-md-0">
                        <div class="post-entry">
                            <a href="#" class="post-thumbnail">
                                <img src="images/post-2.jpg" alt="Image" class="img-fluid"></a>
                            <div class="post-content-entry">
                                <h3><a href="#">How To Keep Your Furniture Clean</a></h3>
                                <div class="meta">
                                    <span>by <a href="#">Robert Fox</a></span> <span>on <a href="#">Dec 15, 2021</a></span>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-12 col-sm-6 col-md-4 mb-4 mb-md-0">
                        <div class="post-entry">
                            <a href="#" class="post-thumbnail">
                                <img src="images/post-2.jpg" alt="Image" class="img-fluid"></a>
                            <div class="post-content-entry">
                                <h3><a href="#">How To Keep Your Furniture Clean</a></h3>
                                <div class="meta">
                                    <span>by <a href="#">Robert Fox</a></span> <span>on <a href="#">Dec 15, 2021</a></span>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-12 col-sm-6 col-md-4 mb-4 mb-md-0">
                        <div class="post-entry">
                            <a href="#" class="post-thumbnail">
                                <img src="images/post-2.jpg" alt="Image" class="img-fluid"></a>
                            <div class="post-content-entry">
                                <h3><a href="#">How To Keep Your Furniture Clean</a></h3>
                                <div class="meta">
                                    <span>by <a href="#">Robert Fox</a></span> <span>on <a href="#">Dec 15, 2021</a></span>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-12 col-sm-6 col-md-4 mb-4 mb-md-0">
                        <div class="post-entry">
                            <a href="#" class="post-thumbnail">
                                <img src="images/post-2.jpg" alt="Image" class="img-fluid"></a>
                            <div class="post-content-entry">
                                <h3><a href="#">How To Keep Your Furniture Clean</a></h3>
                                <div class="meta">
                                    <span>by <a href="#">Robert Fox</a></span> <span>on <a href="#">Dec 15, 2021</a></span>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-12 col-sm-6 col-md-4 mb-4 mb-md-0">
                        <div class="post-entry">
                            <a href="#" class="post-thumbnail">
                                <img src="images/post-2.jpg" alt="Image" class="img-fluid"></a>
                            <div class="post-content-entry">
                                <h3><a href="#">How To Keep Your Furniture Clean</a></h3>
                                <div class="meta">
                                    <span>by <a href="#">Robert Fox</a></span> <span>on <a href="#">Dec 15, 2021</a></span>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-12 col-sm-6 col-md-4 mb-4 mb-md-0">
                        <div class="post-entry">
                            <a href="#" class="post-thumbnail">
                                <img src="images/post-3.jpg" alt="Image" class="img-fluid"></a>
                            <div class="post-content-entry">
                                <h3><a href="#">Small Space Furniture Apartment Ideas</a></h3>
                                <div class="meta">
                                    <span>by <a href="#">Kristin Watson</a></span> <span>on <a href="#">Dec 12, 2021</a></span>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
        <!-- End Blog Section -->

    </form>
</body>
</html>
