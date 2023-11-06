<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="bootstrap.css">
    <link rel="stylesheet" href="Index.css">
    <link rel="icon" type="image/x-icon" href="css/favcon.png">
    <title>Recode Travels</title>
</head>

<body>
    <main>
        <header>
            <nav class="navbar navbar-expand-lg">
                <div class="container-fluid">
                    <span class="navbar-brand" href="#"><img src="css/RecodeAzul.png"
                            width="100px">Recode
                        Travels</span>
                    <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                        data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                        aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse mx-5 justify-content-between" id="navbarSupportedContent">
                         <div>
                                    <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                                        <li class="nav-item">
                                            <a class="nav-link active home" aria-current="page"
                                                href="Index.jsp">Home</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link active home" aria-current="page"
                                                href="Destinos.jsp">Destinos</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link active home" aria-current="page"
                                                href="Promocoes.jsp">Promo��es</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link active home" aria-current="page"
                                                href="Contato.jsp">Contato</a>
                                        </li>
                                        
                                        <li class="nav-item log">
                                            <a class="nav-link active login" aria-current="page"
                                                href="Login.jsp">Login</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link active login" aria-current="page"
                                                href="usuario.jsp">Controler</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link active login" aria-current="page"
                                                href="Registrese.jsp">Registre-se</a>
                                        </li>
                                        
                                    </ul>
                                </div>

                        <div>

                        </div>
                    </div>
                </div>
            </nav>
            </div>
            <section class="section-login d-flex">
                <div class="img-login">
                    <img class="img-login-paisagem" src="css/img-sui�a.jpeg">
                </div>
                <div class="div-login d-flex text-center">
                    <div class="texto-login">
                        <h3>Bem vindo de volta</h3>
                        <p>Fa�a login na sua conta</p>
                        <div class="d-flex justify-content-center div-conta">
                            <a class="a-conta px-4 py-2" href="#"><img src="css/google.png" width="20px"
                                    class="mx-2">Google</a>
                            <a class="a-conta px-4 py-2" href="#"><img src="css/facebook.png" width="20px"
                                    class="mx-2">Facebook</a>
                        </div>
                        <div class="d-flex justify-content-center mt-5">
                            <hr style="width:110px" class="mx-2"> Ou entre com
                            <hr style="width:110px" class="mx-2">
                        </div>
                        <div class="login-form ">
                            <div class="mb-3">
                                <label for="exampleFormControlInput1" class="form-label">Email</label>
                                <input type="email" class="form-control text-center" id="exampleFormControlInput1"
                                    placeholder="abc123@gmail.com">
                            </div>
                            <div class="mb-3">
                                <label for="exampleFormControlInput2" class="form-label">Senha</label>
                                <input type="password" class="form-control text-center" id="exampleFormControlInput2"
                                    placeholder="Senha">
                            </div>
                            <div class="col-12">
                                <button class="btn btn-primary" type="submit">Login</button>
                            </div>
                        </div>
                    </div>
                </div>

            </section>

            <footer class="d-flex mt-5">
                <div>
                    <img src="css/recodeLogo.png" width="100px" class="mx-2">
                </div>
                <p class="feito">� 2023 | Enzo Chiaramonte Osorio</p>
            </footer>
    </main>
    <script src="bootstrap.bundle.js"></script>
</body>

</html>