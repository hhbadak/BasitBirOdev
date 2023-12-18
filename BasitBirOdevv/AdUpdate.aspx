<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdUpdate.aspx.cs" Inherits="BasitBirOdevv.AdUpdate" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/LoginPage.css" rel="stylesheet" />
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" rel="stylesheet">
    <link href="css/tiny-slider.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
</head>
<body>
    <form id="form1" runat="server">
        <section class="vh-100">
            <div class="container-fluid h-custom">
                <div class="row d-flex justify-content-center align-items-center h-100">
                    <div class="col-md-9 col-lg-6 col-xl-5">
                        <img src="images/ilan.jpg"
                            class="img-fluid" alt="Sample image">
                    </div>
                    <div class="col-md-8 col-lg-6 col-xl-4 offset-xl-1">
                        <form>

                            <!-- Name input -->
                            <div class="form-outline mb-4">
                                <input type="text" id="form3Example1" class="form-control form-control-lg"
                                    placeholder="İlan Adını Giriniz" />
                            </div>

                            <!-- Category input -->
                            <div class="form-outline mb-4">
                                <select style="width: 100%">
                                    <option value="1">Kategori Seçiniz</option>
                                    <option value="2">Seçenek 1</option>
                                    <option value="3">Seçenek 2</option>
                                    <option value="4">Seçenek 3</option>
                                    <option value="5">Seçenek 4</option>
                                </select>
                            </div>

                            <!-- Price input -->
                            <div class="form-outline mb-4">
                                <input type="text" id="form3Example2" class="form-control form-control-lg"
                                    placeholder="İlan Ücretini Giriniz" />
                            </div>

                            <!-- Description input -->
                            <div class="form-outline mb-3">
                                <textarea id="form3Example6" class="form-control form-control-lg" placeholder="Açıklama Giriniz"></textarea>
                            </div>

                            <!-- Date input -->
                            <div class="form-outline mb-4">
                                <input type="date" id="datepicker" class="form-control form-control-lg">
                            </div>

                            <!-- City input -->
                            <div class="form-outline mb-4">
                                <input type="text" id="form3Example5" class="form-control form-control-lg"
                                    placeholder="Şehir Bilgisini Giriniz" />
                            </div>

                            <!-- District input -->
                            <div class="form-outline mb-4">
                                <input type="text" id="form3Example9" class="form-control form-control-lg"
                                    placeholder="İlçe Bilgisini Giriniz" />
                            </div>

                            <!-- Communication input -->
                            <div class="form-outline mb-4">
                                <input type="text" id="form3Example7" class="form-control form-control-lg"
                                    placeholder="İletişim No Giriniz" />
                            </div>

                            <!-- TC input -->
                            <div class="form-outline mb-4">
                                <input type="text" id="form3Example8" class="form-control form-control-lg"
                                    placeholder="TC No Giriniz" />
                            </div>

                            <!-- IBAN input -->
                            <div class="form-outline mb-4">
                                <input type="text" id="form3Example10" class="form-control form-control-lg"
                                    placeholder="IBAN No Giriniz" />
                            </div>

                            <div class="text-center text-lg-start mt-4 pt-2">
                                <button type="button" class="btn btn-primary btn-lg"
                                    style="padding-left: 2.5rem; padding-right: 2.5rem;">
                                    İLAN VER</button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>

        </section>
    </form>
</body>
</html>
