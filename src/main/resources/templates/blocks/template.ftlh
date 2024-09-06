<#macro template user>
    <!doctype html>
    <html lang="ru">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link rel="stylesheet" href="/static/css/style.css">
        <link rel="stylesheet" href="/static/css/product/vendor.build.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
        <link href="https://fonts.googleapis.com/css2?family=Lexend:wght@300;400;500;600;700&display=swap" rel="stylesheet">
        <title>Academy</title>
        <style>
            body {
                font-family: 'Lexend', sans-serif;
            }
            .navbar-custom {
                background-color: #ffffff;
                box-shadow: 0 2px 10px rgba(0,0,0,.1);
            }
            .navbar-custom .navbar-nav .nav-link {
                color: #333333;
                font-weight: 500;
                padding: 10px 15px;
                transition: color 0.3s ease, transform 0.2s ease;
            }
            .navbar-custom .navbar-nav .nav-link:hover {
                color: #000000;
                transform: translateY(-2px);
            }
            .navbar-custom .form-control {
                border: 2px solid #e0e0e0;
                border-radius: 20px;
                transition: all 0.3s ease;
                font-weight: 300;
            }
            .navbar-custom .form-control:focus {
                box-shadow: 0 0 0 0.2rem rgba(0,0,0,.1);
                border-color: #000000;
            }
            .navbar-brand {
                display: flex;
                align-items: center;
                margin-right: 4rem;
            }
            .navbar-brand svg {
                width: 40px;
                height: 40px;
            }
            .nav-item {
                margin: 0 5px;
            }
            #profile-link svg {
                fill: #333333;
                transition: fill 0.3s ease, transform 0.2s ease;
            }
            #profile-link:hover svg {
                fill: #000000;
                transform: scale(1.1);
            }
            .navbar-toggler {
                border: none;
                padding: 0.25rem 0.75rem;
            }
            .navbar-toggler:focus {
                box-shadow: none;
            }
            .navbar-toggler-icon {
                background-image: url("data:image/svg+xml,%3csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 30 30'%3e%3cpath stroke='rgba%280, 0, 0, 0.55%29' stroke-linecap='round' stroke-miterlimit='10' stroke-width='2' d='M4 7h22M4 15h22M4 23h22'/%3e%3c/svg%3e");
            }
            @media (max-width: 991.98px) {
                .navbar-nav {
                    padding-top: 1rem;
                }
                .navbar-nav .nav-item {
                    text-align: center;
                }
                .form-inline {
                    justify-content: center;
                }
            }
        </style>
    </head>
    <body>
    <nav class="navbar navbar-expand-lg navbar-custom">
        <div class="container-fluid">
            <a class="navbar-brand" href="/">
                <svg width="40" height="40" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                    <path d="M12 3L1 9L5 11.18V17.18L12 21L19 17.18V11.18L21 10.09V17H23V9L12 3ZM18.82 9L12 12.72L5.18 9L12 5.28L18.82 9ZM17 15.99L12 18.72L7 15.99V12.27L12 15L17 12.27V15.99Z" fill="#000000"/>
                </svg>
            </a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                    <li class="nav-item">
                        <a class="nav-link" href="#catalog">Каталог курсов</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#reviews">Отзывы</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#contacts">Контакты</a>
                    </li>
                </ul>
                <ul class="navbar-nav ms-auto">
                    <li class="nav-item">
                        <a id="profile-link" class="nav-link" href="/profile">
                            <svg height="24" viewBox="0 0 24 24" width="24" xmlns="http://www.w3.org/2000/svg">
                                <path d="M12 12c2.21 0 4-1.79 4-4s-1.79-4-4-4-4 1.79-4 4 1.79 4 4 4zm0 2c-2.67 0-8 1.34-8 4v2h16v-2c0-2.66-5.33-4-8-4z"/>
                            </svg>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>

<#--    <div class="container mt-4">-->
        <#nested/>
<#--    </div>-->

    <script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha384-KyZXEAg3QhqLMpG8r+Knujsl5+5hb7x1g1D5f6phQX4wK9vO3pd4F5Lv3Zh5ltz0" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+W0xYdD+vUjTUzxyT0TIH9G3zdOY+" crossorigin="anonymous"></script>
    </body>
    </html>
</#macro>