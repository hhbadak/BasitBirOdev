<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegisterPage.aspx.cs" Inherits="BasitBirOdevv.RegisterPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title><
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
                        <img src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-login-form/draw2.webp"
                            class="img-fluid" alt="Sample image">
                    </div>
                    <div class="col-md-8 col-lg-6 col-xl-4 offset-xl-1">
                        <form>

                            <!-- Name input -->
                            <div class="form-outline mb-4">
                                <input type="text" id="form3Example1" class="form-control form-control-lg"
                                    placeholder="Lütfen Adınızı Giriniz" />
                            </div>

                            <!-- Surname input -->
                            <div class="form-outline mb-4">
                                <input type="email" id="form3Example2" class="form-control form-control-lg"
                                    placeholder="Lütfen Soyadınızı Giriniz" />
                            </div>

                            <!-- UserName input -->
                            <div class="form-outline mb-4">
                                <input type="email" id="form3Example3" class="form-control form-control-lg"
                                    placeholder="Lütfen Kullanıcı Adınızı Giriniz" />
                            </div>

                            <!-- Engelli input -->
                            <div class="form-group">
                                <h5>Engelli Durumu</h5>
                                <div class="form-check form-check-inline">
                                    <input class="form-check-input" type="radio" name="engelliDurumu" id="evetRadio" value="evet">
                                    <label class="form-check-label" for="evetRadio">Evet</label>
                                </div>

                                <div class="form-check form-check-inline">
                                    <input class="form-check-input" type="radio" name="engelliDurumu" id="hayirRadio" value="hayir">
                                    <label class="form-check-label" for="hayirRadio">Hayır</label>
                                </div>
                            </div>
                            <!-- ÜyeTürü input -->
                            <div class="form-group">
                                <h5>Üyelik Türü</h5>
                                <div class="form-check form-check-inline">
                                    <input class="form-check-input" type="radio" name="engelliDurumu" id="userRadio" value="evet">
                                    <label class="form-check-label" for="userRadio">Üye</label>
                                </div>

                                <div class="form-check form-check-inline">
                                    <input class="form-check-input" type="radio" name="engelliDurumu" id="adminRadio" value="hayir">
                                    <label class="form-check-label" for="adminRadio">Admin</label>
                                </div>
                            </div>

                            <!-- Password input -->
                            <div class="form-outline mb-3">
                                <input type="password" id="form3Example6" class="form-control form-control-lg"
                                    placeholder="Lütfen Şifrenizi Giriniz" />
                            </div>

                            <!-- IBAN input -->
                            <div class="form-outline mb-4">
                                <input type="email" id="form3Example4" class="form-control form-control-lg"
                                    placeholder="Lütfen IBAN Numaranızı Giriniz" />
                            </div>

                            <!-- Tc input -->
                            <div class="form-outline mb-4">
                                <input type="email" id="form3Example5" class="form-control form-control-lg"
                                    placeholder="Lütfen TC Numaranızı Giriniz" />
                            </div>

                          <div class="text-center text-lg-start mt-4 pt-2">
                                <button type="button" class="btn btn-primary btn-lg"
                                    style="padding-left: 2.5rem; padding-right: 2.5rem;">
                                    Kayıt Ol</button>
                                
                            </div>

                        </form>
                    </div>
                </div>
            </div>

        </section>
    </form>
</body>
</html>
