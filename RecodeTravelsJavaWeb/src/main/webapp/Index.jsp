<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="Index.css">
    <link rel="stylesheet" href="bootstrap.css">
    <link rel="icon" type="image/x-icon" href="css/favcon.png">
    <title>Recode Travels</title>
</head>
<body>
    <main>
        <div class="img-fundo">
            <div>
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
                            <div class="collapse navbar-collapse mx-5 justify-content-between"
                                id="navbarSupportedContent">
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
            <div class="texto text-center mt-5">
                <p class="h1">
                    Aproveite da melhor forma
                </p>
                <p>Uma agencia que oferece viagens unicas e transformadoras<br>
                    para que voc� "recodifique" suas experiencias e vivencias
                </p>
            </div>
            </header>
            <section>
                <div class="section-lugar mt-5 mb-5 pb-5">
                    <div class="carrosel">
                        <div id="carouselExampleCaptions" class="carousel slide carrosel">
                            <div class="carousel-indicators ">
                                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0"
                                    class="active" aria-current="true" aria-label="Slide 1"></button>
                                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1"
                                    aria-label="Slide 2"></button>
                                <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2"
                                    aria-label="Slide 3"></button>
                            </div>
                            <div class="carousel-inner">
                                <div class="carousel-item active">
                                    <img src="css/img-italia.jpg" class="d-block w-100 img-lugar"
                                        alt="...">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5>Rabbit Beach - It�lia</h5>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img src="css/img-pernambuco.jpg"
                                        class="d-block w-100 img-lugar" alt="...">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5>Ba�a do Sancho - Pernanbuco</h5>

                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <img src="css/img-australia.jpg"
                                        class="d-block w-100 img-lugar" alt="...">
                                    <div class="carousel-caption d-none d-md-block">
                                        <h5>Turquoise Bay - Austr�lia</h5>
                                    </div>
                                </div>

                            </div>
                            <button class="carousel-control-prev" type="button"
                                data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
                                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                <span class="visually-hidden">Previous</span>
                            </button>
                            <button class="carousel-control-next" type="button"
                                data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
                                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                <span class="visually-hidden">Next</span>
                            </button>
                        </div>
                    </div>
                    <div class="texto-lugar text-center">
                        <p class="h3 mb-4">Recode Travels</p>
                        <p>
                            Ag�ncia de viagens inovadora que recodifica aventuras �nicas no
                            mundo todo, proporcionando experi�ncias aut�nticas e transformadoras
                            para cada viajante.
                        </p>
                    </div>
                </div>
            </section>
        </div>
        <section class="d-flex promo">
            <div>
                <div class="text-center">
                    <p class="h1">
                        Promo��es especiais
                    </p>
                    <p>
                        Confira as melhores viagens com as melhores promo��es
                    </p>
                    <div class="d-flex justify-content-center">
                        <a class="b-promo d-flex" href="promocoes.html">
                            <li class="b-promo-li">PROMO��ES</li>
                        </a>
                    </div>
                </div>
            </div>
        </section>
        <section class="card-promo d-sm-flex flex-wrap justify-content-between m-5 text-center">
            <div class="card" style="width: 18rem;">
                <img src="css/img-sui�a.jpeg" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">Sui�a</h5>
                    <p class="card-text">Os Alpes Su��os s�o majestosos e imponentes cadeias de montanhas que se
                        estendem
                        pela Su��a, oferecendo paisagens deslumbrantes, cobertas de neve e oportunidades para esportes
                        de
                        inverno e atividades ao ar livre.</p>
                </div>
                <ul class="list-group list-group-flush">
                    <li class="list-group-item"><span>12$</span>/Dia</li>
                    <li class="list-group-item">Caf� incluso</li>
                    <li class="list-group-item">Passeio de snowboard</li>
                </ul>
                <div class="card-body">
                    <a href="destinos.html" class="btn btn-primary">Confira</a>
                </div>
            </div>
            <div class="card" style="width: 18rem;">
                <img src="css/img-noruega.jpg" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">Noruega</h5>
                    <p class="card-text">Trolltunga � uma ic�nica forma��o rochosa na Noruega, situada a cerca
                        de 700 metros acima do Lago Ringedalsvatnet, proporcionando vistas espetaculares e sendo
                        um destino popular para trilhas e aventuras.</p>
                </div>
                <ul class="list-group list-group-flush">
                    <li class="list-group-item"><span>10$</span>/Dia</li>
                    <li class="list-group-item">Caf� incluso</li>
                    <li class="list-group-item">Guia para trilhas</li>
                </ul>
                <div class="card-body">
                    <a href="destinos.html" class="btn btn-primary">Confira</a>
                </div>
            </div>
            <div class="card" style="width: 18rem;">
                <img src="css/img-monaco.jpg" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">Monaco</h5>
                    <p class="card-text">O Rochedo de M�naco � uma impressionante forma��o rochosa na costa do
                        Mediterr�neo, abrigando o Pal�cio do Pr�ncipe de M�naco e oferecendo vistas panor�micas
                        deslumbrantes da cidade e do mar.</p>
                </div>
                <ul class="list-group list-group-flush">
                    <li class="list-group-item"><span>8$</span>/Dia</li>
                    <li class="list-group-item">Caf� incluso</li>
                    <li class="list-group-item">Passeio de navio</li>
                </ul>
                <div class="card-body">
                    <a href="destinos.html" class="btn btn-primary">Confira</a>
                </div>
            </div>

        </section>
        <footer class="d-flex">
            <div>
                <img src="css/recodeLogo.png" width="100px" class="mx-2">
            </div>
            <p class="feito">� 2023 | Enzo Chiaramonte Osorio</p>
          
        </footer>
    </main>
    <script src="bootstrap.bundle.js"></script>
</body>

</html>