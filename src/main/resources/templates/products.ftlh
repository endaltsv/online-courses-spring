<#import "blocks/template.ftlh" as t>
<@t.template user>
    <link rel="stylesheet" href="/static/css/product/catalog.build.css">
    <script src="/static/js/product/catalog.build.js"></script>
    <style>
        footer {
            font-size: 0.9rem;
        }
        footer h5, footer h6 {
            font-weight: 600;
        }
        footer .list-unstyled li {
            margin-bottom: 0.5rem;
        }
        footer a {
            transition: color 0.3s ease;
        }
        footer a:hover {
            color: #007bff !important;
        }
        footer .btn-primary {
            background-color: #007bff;
            border-color: #007bff;
        }
        footer .btn-primary:hover {
            background-color: #0056b3;
            border-color: #0056b3;
        }
        footer .form-control:focus {
            box-shadow: 0 0 0 0.2rem rgba(0, 123, 255, 0.25);
        }
        </style>
    <style>
        body {
            overflow: scroll;
            overflow-x: hidden;
        }
        .section-padding {
            padding: 55px 0;
        }
        .hero-section {
            background: linear-gradient(rgba(0, 0, 0, 0.7), rgba(0, 0, 0, 0.7)), url('https://images.unsplash.com/photo-1516321497487-e288fb19713f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2070&q=80') no-repeat center center/cover;
            color: white;
            text-align: center;
            padding: 150px 0;
        }
        .hero-section h1 {
            font-size: 3.5rem;
            margin-bottom: 20px;
        }
        .hero-section p {
            font-size: 1.2rem;
            max-width: 600px;
            margin: 0 auto 30px;
        }
        .contact-section {
            background-color: #ffffff;
        }
        .contact-section .card {
            transition: transform 0.3s ease-in-out;
        }
        .contact-section .card:hover {
            transform: translateY(-5px);
        }
        .contact-section .form-control:focus {
            box-shadow: 0 0 0 0.2rem rgba(0, 123, 255, 0.25);
        }
        .contact-section .btn-primary {
            background-color: #007bff;
            border-color: #007bff;
        }
        .contact-section .btn-primary:hover {
            background-color: #0056b3;
            border-color: #0056b3;
        }
        .contact-section .social-icons a {
            transition: color 0.3s ease-in-out;
        }
        .contact-section .social-icons a:hover {
            color: #007bff !important;
        }
    </style>
    <style>
        .testimonials .card {
            transition: transform 0.3s ease-in-out, box-shadow 0.3s ease-in-out;
        }
        .testimonials .card:hover {
            transform: translateY(-5px);
            box-shadow: 0 10px 20px rgba(0,0,0,0.1);
        }
        .testimonials .card-body {
            padding: 2rem;
        }
        .testimonials .card-title {
            font-weight: 600;
        }
        .testimonials .text-muted {
            font-size: 0.9rem;
        }
        .testimonials .btn-primary {
            padding: 0.75rem 2rem;
            font-weight: 600;
        }
    </style>
    <style>
        .prof-card__content:hover {
            text-decoration: none;
        }
        .styles_item__78CP5 {
            all: unset;
            box-sizing: border-box;
            display: inline-flex;
            justify-content: center;
            align-items: center;
            flex-shrink: 0;
            margin-right: 10px;
            margin-bottom: 10px;
            height: 40px;
            padding: 8px 16px;
            font-size: 16px;
            line-height: 24px;
            box-shadow: 0 0 0 1px #27292d;
            border-radius: 20px;
            cursor: pointer;
            transition: color .25s, box-shadow .25s;
        }
        .styles_heading__yoHb2 {
            margin-top: 0;
            font-size: 80px;
            line-height: 80px;
            font-weight: 500;
            margin-bottom: 48px;
        }
        .styles_directions__1c82G {
            margin-bottom: 32px;
        }
    </style>


    <section class="hero-section">
        <div class="container">
            <h1>Откройте мир IT вместе с нами</h1>
            <p>Наша образовательная платформа предлагает широкий выбор курсов для начинающих и опытных специалистов. Станьте экспертом в выбранной области IT уже сегодня!</p>
            <a href="#catalog" class="btn btn-primary btn-lg">Начать обучение</a>
        </div>
    </section>

    <section id="catalog" class="section-padding">
        <div class="container">
            <h2 class="styles_heading__yoHb2">Все курсы</h2>
            <div class="styles_directions__1c82G">
                <div class="styles_root__Yd1zm styles_carousel__U1y0l">
                    <a class="styles_item__78CP5" href="#" data-category="marketing">Маркетинг</a>
                    <a class="styles_item__78CP5" href="#" data-category="management">Бизнес и управление</a>
                    <a class="styles_item__78CP5" href="#" data-category="design">Дизайн и UX</a>
                    <a class="styles_item__78CP5" href="#" data-category="development">Программирование</a>
                    <a class="styles_item__78CP5" href="#" data-category="data-science">Аналитика</a>
                    <a class="styles_item__78CP5" href="#" data-category="soft-skills">Управление командой</a>
                    <a class="styles_item__78CP5" href="#" data-category="degree">Высшее образование</a>
                    <a class="styles_item__78CP5" href="#" data-category="creative">Творческие профессии</a>
                </div>
            </div>

            <div class="prof-window-cards__animated-collection" data-test-id="prof-window-cards">
                <section class="prof-window-cards__group" data-test-id="prof-window-cards-group-all">
                    <ul class="prof-window-cards__group-list">
                        <li class="prof-card prof-window-cards__item" data-category="development" data-test-id="prof-card-frontend-developer"><article class="prof-card__content-wrapper"><a class="prof-card__content prof-window-cards__item-content" href="/course/frontend-developer" target="_blank"><header class="prof-card__header"><div class="prof-card__tags"><span class="prof-card__tag">Программирование</span><span class="prof-card__tag">10 месяцев</span><span class="prof-card__tag">С нуля</span></div><h2 class="prof-card__title">Фронтенд-разработчик</h2></header><div class="prof-card__main"><div class="prof-card__image" style="--prof-card-image-color: #1c57cd;"><svg width="260" height="140" fill="none" xmlns="http://www.w3.org/2000/svg"><path d="M77.67 74.97l28.1 8.72m-28.1-1.32l28.1 8.73m-28.1-1.33l28.1 8.73m-28.1-30.94l28.1 8.73" stroke="currentColor" stroke-linecap="round"></path><path transform="matrix(.95502 .29654 0 1 70 26.06)" stroke="currentColor" stroke-linecap="round" d="M0 0h96.33v71.91H0z"></path><path transform="matrix(.95502 .29654 0 1 77.67 46.41)" stroke="currentColor" stroke-linecap="round" d="M0 0h29.44v13.75H0z"></path><path transform="matrix(.95502 .29654 0 1 110.04 56.47)" stroke="currentColor" stroke-linecap="round" stroke-dasharray="4 4" d="M0 0h29.44v13.75H0z"></path><path transform="matrix(.95502 .29654 0 1 142.4 66.52)" stroke="currentColor" stroke-linecap="round" d="M0 0h11.6v13.75H0z"></path><path transform="matrix(.95502 .29654 0 1 70 25)" fill="currentColor" stroke="currentColor" stroke-linecap="round" d="M0 0h96.33v11.63H0z"></path><path d="M153.48 105.37v7.94l-43.44-13.49v-22.2l43.44 13.49v14.26z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M152.93 105.4c-1.23-1.48-3.6-1.78-5.66-3.54-2.36-2.03-1.52-6.83-3.89-8.22-2.37-1.4-3.38-.26-6.16-1.02-2.78-.76-5.69-4.39-8-5.2-2.32-.83-5.61-.92-7.6 2.17-2 3.08-4.45 3.28-7.65 3.34-3.2.07-3.84 1.52-3.93 1.6v-16.9l43.44 13.49v13.6l-.55.7" fill="currentColor"></path><path d="M152.93 105.4c-1.23-1.48-3.6-1.78-5.66-3.54-2.36-2.03-1.52-6.83-3.89-8.22-2.37-1.4-3.38-.26-6.16-1.02-2.78-.76-5.69-4.39-8-5.2-2.32-.83-5.61-.92-7.6 2.17-2 3.08-4.45 3.28-7.65 3.34-3.2.07-3.84 1.52-3.93 1.6v-16.9l43.44 13.49v13.6l-.55.7" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M155.19 54.62l4.07 6.78m0-5.51l-4.07 4.25" stroke="#fff" stroke-linecap="round"></path><path d="M47.5 89.2c-6 .8-13.5 9.67-16.5 14l-18-25c12.83-15.5 40.3-47.5 47.5-51.5 9-5 26-5.97 30.5-3.1 4.97-.41 9.89-.07 14 1.6 6.42-.4 14.07.5 14.5 3.5.43 3-4.82 4.1-10.5 6.5 5.35 5.85 10.84 14.94 7 17.5-6 4-10-7-18.5-10s-30 18-26 25.5 26-7.5 30-4-1.5 9.5-7 12-11.5 9-18 13-21.5-1-29 0z" fill="#fff"></path><path transform="matrix(.95502 .29654 0 1 99 49.2)" fill="#fff" stroke="currentColor" stroke-linecap="round" d="M0 0h29.44v13.75H0z"></path><path d="M31 103.2c3-4.33 10.5-13.2 16.5-14 7.5-1 22.5 4 29 0s12.5-10.5 18-13 11-8.5 7-12-26 11.5-30 4 17.5-28.5 26-25.5 12.5 14 18.5 10c3.84-2.56-1.65-11.65-7-17.5m-32.5 1c5.5-4 18-9.5 25-6.5 2.31.99 4.5 2.22 7.5 5.5m-39.5-2c11.5-7 24.17-7.28 35.5-8m4 10c5.68-2.4 10.93-3.5 10.5-6.5-.43-3-8.08-3.9-14.5-3.5m-41.5 5.5c4.5-3 18.45-6.37 27.5-7.1m14 1.6c-4.11-1.67-9.03-2.01-14-1.6M13 78.2c12.83-15.5 40.3-47.5 47.5-51.5 9-5 26-5.97 30.5-3.1" stroke="currentColor" stroke-linecap="round"></path><path d="M202.64 75.34c4.13-2.24 11.97-8.88 10.32-17.56-2.06-10.84-16-8.26-18.58-5.16-2.59 3.1-8.26 7.74-9.81 8.26-1.55.52-11.36 6.2-11.88 0-.2-2.55 3.07-7.7 7.36-12.9-11.15 2.58-18.2-2.07-17.68-5.17.41-2.48 19.39-5.16 28.82-6.2a34 34 0 011.12-.86c-4.99-1.59-14.43-5.7-12.26-9.46 2.16-3.75 17.34 1.57 24.65 4.7 4.25-.46 9.47.94 16 8.72 10.85 12.91 18.07 27.37 25.3 32.53l-43.36 3.1z" fill="#fff"></path><path d="M202.64 75.34c4.13-2.24 11.97-8.88 10.32-17.56-2.06-10.84-11.83-12.82-17.35-8.17-3.09 2.6-9.5 10.75-11.04 11.27-1.55.52-11.36 6.2-11.88 0-.2-2.55 3.07-7.7 7.36-12.9M246 72.23c-7.23-5.16-14.45-19.62-25.3-32.53-6.53-7.78-11.75-9.18-16-8.72m-13.5 5.63c-9.44 1.03-28.42 3.71-28.83 6.2-.52 3.09 6.53 7.74 17.68 5.15m11.14-11.35a89.16 89.16 0 00-11.14 11.35m11.14-11.35c.38-.32.76-.6 1.12-.87m12.4-4.76c-2.8.3-5.19 1.4-7.24 2.01a17.9 17.9 0 00-5.16 2.75m12.4-4.76c-7.32-3.13-22.5-8.45-24.66-4.7-2.17 3.76 7.27 7.87 12.26 9.46M196 54c5.5 0 11.51 4.5 13 10" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M181 54.5c-9.5 7-21.5 14-36 20.26l19.84 37c11.31-5.87 37.54-23.35 37.66-24.48 0 0-8.5-13.78-15.98-24.31-2.24-2.63-3.76-6.55-5.52-8.47z" fill="#fff" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M191.14 80.59c3.88 7.51 25.6 15.92 35.96 19.2l-20.6-23.7c-3.64-1.22-6.47-6.12-11.72-11.83-5.25-5.72-12.93-6.13-14.95-3.27-2.02 2.86 6.47 10.2 11.31 19.6z" fill="#fff"></path><path d="M227.1 99.78c-10.37-3.27-32.08-11.68-35.96-19.2-4.84-9.38-13.33-16.73-11.3-19.6 2.01-2.85 9.69-2.44 14.94 3.28 5.25 5.71 8.08 10.61 11.72 11.84" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M172.56 70.52a1 1 0 011.88 0l1.67 4.5a1 1 0 001.35.56l4.47-2.03a1 1 0 011.31 1.34l-2.04 4.21a1 1 0 00.57 1.38l4.52 1.58a1 1 0 010 1.88l-4.52 1.58a1 1 0 00-.57 1.38l2.04 4.2a1 1 0 01-1.31 1.35l-4.47-2.03a1 1 0 00-1.35.56l-1.67 4.5a1 1 0 01-1.88 0l-1.67-4.5a1 1 0 00-1.35-.56l-4.47 2.03a1 1 0 01-1.31-1.34l2.04-4.21a1 1 0 00-.57-1.38l-4.52-1.58a1 1 0 010-1.88l4.52-1.58a1 1 0 00.57-1.38l-2.04-4.2a1 1 0 011.31-1.35l4.47 2.03a1 1 0 001.35-.56l1.67-4.5z" fill="currentColor"></path></svg></div></div><footer class="prof-card__footer"><div class="prof-card__price">от 7&nbsp;407 ₽/мес </div> <div class="prof-card__full-price">или сразу 144&nbsp;000&nbsp;₽</div></footer></a></article></li>
                        <li class="prof-card prof-window-cards__item" data-category="development" data-test-id="prof-card-cpp"><article class="prof-card__content-wrapper"><a class="prof-card__content prof-window-cards__item-content" href="/course/cpp" target="_blank"><header class="prof-card__header"><div class="prof-card__tags"><span class="prof-card__tag">Программирование</span><span class="prof-card__tag">9 месяцев</span><span class="prof-card__tag">С нуля</span></div><h2 class="prof-card__title">Разработчик C++</h2></header><div class="prof-card__main"><div class="prof-card__image" style="--prof-card-image-color: #77C4EF;"><svg width="260" height="140" fill="none" xmlns="http://www.w3.org/2000/svg"><g clip-path="url(#hashedId--1109514085-cpp-0)"><g clip-path="url(#hashedId--1109514085-cpp-1)"><path d="M119.27 89.12V58.79h18.05s1.7 28.41 5.86 44.62c-10.23-8.32-20.58-14.95-23.91-14.3zm22.87 43.74h-22.87v-23.27s11.93 11.22 13.51 12.81c1.59 1.59 9.36 10.46 9.36 10.46zm53.63 0h16.9V58.79h-57.56s3.56 16.86 3.83 25.78c2.8-1.15 9.14-3.39 12.92-.43 3.72-1.04 7-1.6 11.38.7 4.32-.76 8.04-.16 10.78 2.96 2.68 3.12 4.27 10.19 3.83 18.56-.6 9.75-2.08 26.5-2.08 26.5z" fill="currentColor"></path><path d="M115.16 30.1a13.63 13.63 0 100-27.26 13.63 13.63 0 000 27.26z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M143.67 30.16a5.09 5.09 0 005.1-5.1 5.09 5.09 0 10-10.19 0 5.09 5.09 0 005.1 5.1zm0-17.14a5.09 5.09 0 005.1-5.09 5.09 5.09 0 10-10.19 0 5.09 5.09 0 005.1 5.1z" fill="currentColor" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M55.08 8.15h-8.7v21.73h8.7V8.15zm17.67-2.57h-8.7v24.25h8.7V5.58zm8.87 2.46h-8.7v21.84h8.7V8.04zm-17.73 9.58h-8.7v12.26h8.7V17.62zm26.6-5.53h-8.7v17.8h8.7v-17.8z" fill="currentColor"></path><path d="M105.7 16.47a9.47 9.47 0 0118.93 0" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M120.25 26.22c0-2.8-2.3-5.1-5.09-5.1s-5.09 2.3-5.09 5.1h10.18z" fill="currentColor" stroke="currentColor" stroke-miterlimit="10"></path><path d="M116.1 21.78l2.9-9.2m-15.06 1.6l3.83 1.2m-1.85-5.31l3.44 1.97m.6-5.64l2.3 3.28m14.23 4.5l-3.83 1.2m1.86-5.31l-3.45 1.97m-.6-5.64l-2.3 3.28m-3-4.54v4" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M143.67 11.27a3.34 3.34 0 003.34-3.34 3.34 3.34 0 10-6.67 0 3.34 3.34 0 003.33 3.34zm0 17.14a3.34 3.34 0 003.34-3.34 3.34 3.34 0 10-6.67 0 3.34 3.34 0 003.33 3.34z" fill="#fff" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M90.6 2.84H46.15V30.1h44.43V2.84z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M70.13 68.37H46.16v10.62h23.97V68.37zm83.61-14.67H173V43.08h-23.96c.05 0 3 3.67 4.7 10.62zm-16.2 0h-18.27V43.08h20.8s-2.69 4.38-2.53 10.62zm55.06-10.62h-14.83V53.7h14.82V43.08zm19.53 0H197.3V53.7h14.83V43.08zm-142 40.18H46.16v10.62h23.97V83.26z" fill="currentColor" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M70.13 108.33v19.98H46.16V98.37h23.97v4" fill="currentColor"></path><path d="M70.13 108.33v19.98H46.16V98.37h23.97v4m-15-99.42V30.1m8.81-27.15V30.1m8.87-27.15V30.1m8.86-27.15V30.1m78.48-24.3h51.6m-51.6 11.16h51.6m-51.6 11.17h51.6" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M169.12 1.14h-4.32v9.36h4.32V1.14zm18.82 11.17h-4.32v9.36h4.32v-9.36zm-9.46 11h-4.33v9.37h4.33V23.3z" fill="currentColor" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M143.73 105.76s-14.28-63.67.16-65.26c11.6-1.2 15 44.13 15 44.13s11.87-5.8 16.25 3.72m-29.55 50.42c-5.04-14.34-42.2-36.68-34.59-46.7 7.17-9.41 25.72 5.86 32.13 11.06M46.54 73.68h23.48M46.54 88.57h23.48" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M152.21 6.67h-16.9v2.57h16.9V6.67zm0 17.08h-16.9v2.57h16.9v-2.57z" fill="#fff" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M114.5 38.92H46.17v19.21h68.35V38.92zm-68.29 9.63h67.91" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M48.84 43.19c6.24 0 6.24 10.95 12.48 10.95s6.23-10.95 12.47-10.95 6.24 10.95 12.48 10.95 6.24-10.95 12.48-10.95 6.23 10.95 12.47 10.95m60.47 30.1s8.1-4.32 14.34 3.4" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M183.4 84.85s11.5-3.23 14.17 11.11c1.65 8.7-2.57 42.48-2.57 42.48" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M83.42 92.02l-28.18 34.16-2.73-2.3 30.97-37.6" fill="#fff"></path><path d="M83.42 92.02l-28.18 34.16-2.73-2.3 30.97-37.6" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M56.5 129.35a7.5 7.5 0 007.5-7.5 7.5 7.5 0 00-7.5-7.5 7.5 7.5 0 00-7.5 7.5 7.5 7.5 0 007.5 7.5z" fill="#fff" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M77.95 92.95V71.11a2.8 2.8 0 012.8-2.8 2.8 2.8 0 012.78 2.8v53.81a2.8 2.8 0 01-2.79 2.8 2.8 2.8 0 01-2.79-2.8V98.86m41.32-9.74V58.79h18.05m4.82 74.07h-22.87v-23.27m35.84-50.8h57.51v74.07h-16.85" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M95.74 77.95a5.09 5.09 0 005.09-5.1 5.09 5.09 0 10-5.1 5.1z" fill="currentColor" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M95.74 76.2a3.34 3.34 0 100-6.68 3.34 3.34 0 000 6.68z" fill="#fff" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M92.56 72.97h6.46" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M95.74 94.76a5.09 5.09 0 005.09-5.1 5.09 5.09 0 10-5.1 5.1z" fill="currentColor" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M95.8 93.11a3.34 3.34 0 10-.01-6.67 3.34 3.34 0 000 6.67z" fill="#fff" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M94.15 86.87l3.28 5.59" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M95.74 111.5a5.09 5.09 0 005.09-5.08 5.09 5.09 0 00-5.1-5.1 5.09 5.09 0 00-5.08 5.1 5.09 5.09 0 005.09 5.09z" fill="currentColor" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M95.68 109.87a3.34 3.34 0 100-6.68 3.34 3.34 0 000 6.68z" fill="#fff" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M97.76 103.95L93.71 109" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M95.74 128.31a5.09 5.09 0 005.09-5.09 5.09 5.09 0 10-10.18 0 5.09 5.09 0 005.09 5.1z" fill="currentColor" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M95.63 126.56a3.34 3.34 0 100-6.68 3.34 3.34 0 000 6.68z" fill="#fff" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M98.91 122.68l-6.4 1.14" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path></g></g><defs><clipPath id="hashedId--1109514085-cpp-0"><path fill="#fff" d="M0 0h260v140H0z"></path></clipPath><clipPath id="hashedId--1109514085-cpp-1"><path fill="#fff" transform="translate(31 -4.71)" d="M0 0h197v143.43H0z"></path></clipPath></defs></svg></div></div><footer class="prof-card__footer"><div class="prof-card__price">от 6&nbsp;635 ₽/мес </div> <div class="prof-card__full-price">или сразу 129&nbsp;000&nbsp;₽</div></footer></a></article></li>
                        <li class="prof-card prof-window-cards__item" data-category="development" data-test-id="prof-card-data-analyst"><article class="prof-card__content-wrapper"><a class="prof-card__content prof-window-cards__item-content" href="/course/data-analyst" target="_blank"><header class="prof-card__header"><div class="prof-card__tags"><span class="prof-card__tag">Анализ данных</span><span class="prof-card__tag">7 месяцев</span><span class="prof-card__tag">С нуля</span></div><h2 class="prof-card__title">Аналитик данных</h2></header><div class="prof-card__main"><div class="prof-card__image" style="--prof-card-image-color: #02B241;"><svg width="260" height="140" fill="none" xmlns="http://www.w3.org/2000/svg"><g clip-path="url(#hashedId--405809392-data-analyst-1)"><mask id="hashedId--405809392-data-analyst-0" style="mask-type:alpha" maskUnits="userSpaceOnUse" x="39" y="-1" width="174" height="146"><path fill="#fff" d="M39.9-1h172.89v146H39.89z"></path></mask><g mask="url(#hashedId--405809392-data-analyst-0)"><path d="M159.35 111.65l7.48 18.29c-8 5.5-18.4 8.83-29.75 8.83-11.52 0-22.09-3.44-30.16-9.12l8.07-17.8a45.35 45.35 0 0023.09 6.1c13.11-.24 21.27-6.3 21.27-6.3z" fill="currentColor"></path><path d="M114.99 111.85l-8.06 17.8c8.06 5.68 18.61 9.12 30.15 9.12 11.35 0 21.74-3.33 29.75-8.83l-7.48-18.3M92.58 54.59a53.29 53.29 0 018.64-19.3 47.22 47.22 0 0115.07-13.6 41.88 41.88 0 0137.93-1.85 46 46 0 0116.07 12.08 52.18 52.18 0 0110.13 18.39 56.17 56.17 0 012.37 21.39 54.99 54.99 0 01-5.81 20.56" stroke="currentColor" stroke-width=".48" stroke-linecap="round" stroke-linejoin="round"></path><path d="M164.38 108l-.05.04a43.45 43.45 0 01-21.63 9.56 41.77 41.77 0 01-23.07-3.44 46.71 46.71 0 01-18.58-15.56 53.84 53.84 0 01-9.32-23.68m9.32-8.6a3.8 3.8 0 012.76 1.27 4.74 4.74 0 01.83 4.82 4.65 4.65 0 01-.9 1.5c-.39.42-.84.76-1.34.99a3.8 3.8 0 01-1.59.35v0a.8.8 0 01-.6-.28 1 1 0 01-.24-.66v-6.79c0-.32.11-.62.31-.85a1.03 1.03 0 01.77-.35v0zm49.7-47.77l-23.6 41.03v-3.14m0 3.13l2.39-1.46" stroke="currentColor" stroke-width=".48" stroke-linecap="round" stroke-linejoin="round"></path><path d="M121 33.68l-2.5.5 10.91 3.47 10.73-13.22 3.07 7.24 20.39 11.9h-2.39m-42.72-9.4l1.76 2.1m43.35 7.3l-1.18-2.16m-18.86 10.74l4.8-5.33m0 5.33l-4.8-5.33m.17 2.66h4.45m-2.22 2.47V47m1.87 41.13l4.8-5.32m0 5.33l-4.8-5.33m.18 2.67h4.44m-2.22 2.46v-4.93M130 107.22c.77 0 1.39-.7 1.39-1.55 0-.85-.62-1.54-1.39-1.54-.76 0-1.39.69-1.39 1.54 0 .85.62 1.54 1.4 1.54z" stroke="currentColor" stroke-width=".48" stroke-linecap="round" stroke-linejoin="round"></path><path d="M99.25 83.8s10.38-3.7 18.93-22.31l22.12 18.36c-8.56 18.62-18.93 22.33-18.93 22.33L99.25 83.8z" fill="currentColor" stroke="currentColor" stroke-width=".48" stroke-linecap="round" stroke-linejoin="round"></path><path d="M104.25 84.1s4.93 1.79 10.97-3.3c6.05-5.1 9.8-9.64 12.77-7.37 2.98 2.27-2.55 10.95-5.28 16.7-2.74 5.77-1.54 9.73-1.54 9.73" stroke="#fff" stroke-width=".48" stroke-linecap="round" stroke-linejoin="round"></path><path d="M143.18 117.51l-7.06-2.7.96-3.12 10.04 3.84 2.7-6.1c-1.44.66-3.21.6-5.05-.1-3.73-1.43-6.19-5.57-4.53-10.89 1.66-5.32 6.24-6.81 10.34-5.23 4.98 1.9 6.27 6.4 5.4 10.48l-3.09-1.18c.55-3.03-.3-5.44-3.2-6.55-2.48-.96-5.14.24-6.21 3.69-1.17 3.72.65 6.31 2.9 7.17 2.1.81 3.96.08 4.8-1.02l2.97 1.37-3.8 8.6m13.5-27.94l-17.02-24.44 4.98-4.27 12.69 18.2m10.57-1.9l3.13 4.5-2.8 2.4m-10.84-10.56l-6.1-8.74 4.99-4.28 2.59 3.72m15.6 16.67l-7.33-10.52m-6.09-8.73l-5.34-7.67 4.98-4.27 8.04 11.55M64.7 88.22s5.62-6.15 13.26-7.54c7.64-1.4 10.4-1.3 17.46-9.87 7.05-8.57 20.28-20.5 21.32-25.7 1.03-5.2-2.86-7.91-8.4-4.02C102.8 45 96.6 53.48 85.01 59.25m4.45-9.76S93.3 33.1 101.8 24.63c8.5-8.47 22.32-10.8 21.31-17.32-1-6.52-15.44-.47-27.44 8.47-12 8.93-17.49 16.48-22.6 24.87-5.12 8.38-13.56 18.99-22.67 21.31" stroke="currentColor" stroke-width=".48" stroke-linecap="round" stroke-linejoin="round"></path><path d="M122.8 9.83c.19 0 5.52-.48 5.45 3.14-.06 3.61-11.79 8.78-21.12 12.14-9.33 3.36-12 9.17-12 9.17" stroke="currentColor" stroke-width=".48" stroke-linecap="round" stroke-linejoin="round"></path><path d="M119.23 20.1s5.1 2.03 3.7 5.04c-2.03 4.38-15.68-.15-21.13 2.5m-3.29 2.47a14.4 14.4 0 017.76.73c3.84 1.6 5.67 2.19 5.2 4.51-.49 2.33-2.34 1.92-7.54 1.07-5.2-.85-11.48 3.73-11.9 4.92m79 87.71s.78-2.22-4.82-15.66c-5.6-13.44-1.54-23.55-1.64-38.96-.1-15.42 4.04-15.53 6.56-14.15 2.53 1.38 4.32 11.1 4.15 25.28 0 4.31 2.8 7.64 2.8 12.94m2.11-11.12s10.34-18.12 8.65-30.09c-1.7-11.97-7.75-20.83-2.65-23.18 5.1-2.34 10.67 11.25 13.34 29.22 2.67 17.98.78 25.77-4.78 37.84-5.56 12.06.11 26.14.11 26.14" stroke="currentColor" stroke-width=".48" stroke-linecap="round" stroke-linejoin="round"></path><path d="M185.41 34.4s-2.8-4.03-5.97-1.6c-3.17 2.41.54 10.55 3.08 15.87 2.53 5.33 5.12 16.19 4.84 21.82" stroke="currentColor" stroke-width=".48" stroke-linecap="round" stroke-linejoin="round"></path><path d="M181.63 46.82s-4.07-5.1-7.03-2.5 2.65 8.32 5.15 10.74c2.5 2.42 5.98 5.96 6.99 8.41m.04.45s-3.29-4.18-7.75-4.97c-4.47-.78-4.9 3.4-2.12 5.92 2.78 2.53 5.53 5.22 5.89 6.64" stroke="currentColor" stroke-width=".48" stroke-linecap="round" stroke-linejoin="round"></path><path d="M167.9 29.4a6.8 6.8 0 01-4.31 2.99 6.3 6.3 0 01-4.98-1.15 7.64 7.64 0 01-2.9-4.64 8.3 8.3 0 01.8-5.57 27.66 27.66 0 016.04 3.68 67.22 67.22 0 015.35 4.69z" fill="currentColor" stroke="currentColor" stroke-width=".48" stroke-linecap="round" stroke-linejoin="round"></path><path d="M102.02 34.05c.3-.4.62-.78.96-1.15l1.82-2.03a.81.81 0 01.5-.35.75.75 0 01.6.12l2.78 1.07c.8.23 1.55.67 2.17 1.27a2.97 2.97 0 01.68 2.13 2.51 2.51 0 01-.36 1.08c-.2.32-.47.59-.78.76a3.1 3.1 0 01-1.55.27 36.14 36.14 0 01-4.28-.53 19.06 19.06 0 00-2.2-.2c-.35 0-.7 0-1.06.04-.36.03-.74.19-.6-.28a6.84 6.84 0 01.64-1.1 13 13 0 01.68-1.1zm17.33-14.04l2.75 1.87c.29.17.54.4.73.7.12.25.2.53.22.81.08.44.1.88.04 1.32a2.43 2.43 0 01-.92 1.46 4.2 4.2 0 01-1.5.7c-1.92.54-3.9.46-5.86.37l-3.74-.18c-.4 0-1.38.15-1.62-.34-.19-.38.82-1 1.05-1.23 1.58-1.6 3.17-2.38 5.07-3.44a57.04 57.04 0 013.78-2.05zm62 33.76c-.3-1.2-.68-2.2-.97-3.4-.5-2.04-1.6-3.83-2.2-5.86a1.44 1.44 0 00-.17-.41 1.01 1.01 0 00-.41-.27.94.94 0 00-.48-.03c-.76.04-1.44-.05-2.13.32a2.28 2.28 0 00-.8 1.06c-.19.36-.31.74-.38 1.14.1.97.53 1.63.89 2.53a9.71 9.71 0 001.44 2.3 19.56 19.56 0 003.43 3.63l1.27 1.12c.19.17 1 1.07 1.2.95l-.7-3.08zm-3.04 5.26c-.81-.1-1.71-.07-2.3.53a2.88 2.88 0 00-.56 1.14 3.05 3.05 0 00-.02 1.3c.07.67.3 1.32.64 1.88.63.96 1.66 1.5 2.5 2.25 1 .88 1.77 2.06 2.7 3.03a5.21 5.21 0 011.38 1.76 1.68 1.68 0 00.1-1.15c-.05-.89-.01-1.78.1-2.66a23.79 23.79 0 00-.24-4.86l-.17-1.21a2.02 2.02 0 00-.13-.7c-.14-.23-.5-.3-.72-.4a17.91 17.91 0 00-1-.38 11.25 11.25 0 00-2.28-.53z" fill="currentColor"></path></g></g><defs><clipPath id="hashedId--405809392-data-analyst-1"><path fill="#fff" d="M0 0h260v140H0z"></path></clipPath></defs></svg></div></div><footer class="prof-card__footer"><div class="prof-card__price">от 5&nbsp;298 ₽/мес </div> <div class="prof-card__full-price">или сразу 103&nbsp;000&nbsp;₽</div></footer></a></article></li>
                        <li class="prof-card prof-window-cards__item" data-category="development" data-test-id="prof-card-backend-developer"><article class="prof-card__content-wrapper"><a class="prof-card__content prof-window-cards__item-content" href="/course/backend-developer" target="_blank"><header class="prof-card__header"><div class="prof-card__tags"><span class="prof-card__tag">Программирование</span><span class="prof-card__tag">9 месяцев</span><span class="prof-card__tag">С нуля</span></div><h2 class="prof-card__title">Python-разработчик</h2></header><div class="prof-card__main"><div class="prof-card__image" style="--prof-card-image-color: #33b471;"><svg width="260" height="140" fill="none" xmlns="http://www.w3.org/2000/svg"><mask id="hashedId-1938966346-backend-developer-0" style="mask-type:alpha" maskUnits="userSpaceOnUse" x="2" y="-28" width="258" height="196"><path fill="#fff" d="M2-28h257.4v196H2z"></path></mask><g mask="url(#hashedId-1938966346-backend-developer-0)"><path d="M92.3 37.2l55.92 4.5 27.79 97.14-133.73-10.57-32.2-97.64 30.18 2.42m52.3 13.4l58.12 4.26M13.79 40.83l31.47 2.26m75.05 67.27l7.12 24.59" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M92.54 54.03l11.75.9 13.97 48.32M38.68 97L22.8 48.72 56 51.25m-6.9 77.49l-8.04-24.47m121.38 9.17l7.16 24.68m-18.64-64.2l9.48 32.66m-46.28-40.85l-3.06-10.8 35.22 3.02 3.25 11.2m-24.65 34.6l-9.34-32.98m18.3 64.62l-6.95-24.57m-.03-.08l35.44 2.72m-121.25-9.3l79.12 6.08m4.8-6.38l35.3 2.8M38.7 97.05l79.56 6.27m-2.56-32.57l35.07 3.22m-36.53-8.23l35.2 3.43" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M38.94 97.01s1.71-9.18 14.62-13.06c12.91-3.88 14.09-4.46 23.71-11.4 9.62-6.93 18.67-.11 22.66 3.06 3.99 3.17 7.68 7.07 11.9 6.37m7.75-7.02l36.68 28.42m-7.6-26.58l-21.6 24.74M51.03 27.65s-3.2-5.98-8.58-2.86c-5.38 3.12-.83 10.88 1.31 14.9 2 3.72 4.66 11.15 11.15 7.74" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M65.85 28.94s-1.81-10.32-9.75-8.96c-7.94 1.37-4.3 14.18-3.63 17.11.69 2.94 5.22 26.55 13.05 25.98a4.29 4.29 0 002.86-1.56" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M72.64 23.35c4.44-.3 7.5 3.42 7.61 13.64.12 10.67 2.93 32.2-5.38 31.81-8.32-.37-7.87-18.67-8.7-26.88-.84-8.22-2.43-18 6.47-18.57z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M79.57 29.94s2.51-5.08 6.8-4.74c4.3.34 5.78 5.56 6 16.22.24 10.67.8 23.14-5.1 23.37-5.9.23-6.62-6.95-6.62-6.95m19.5-20.13s10-12.79 16.9-9.63c3.49 1.68.34 11.05.34 11.05m64.34 52.65l-19.55-1.58m68.34 15.1l13.83-8.5-13.72-1.11m-54.62 43.15l47.71-29.35m-25.98 15.81l-3.48-2.49 16.52-22.75-8.88-6.56 28.8-9.22-.34 29.98-8.71-6.31-4.07 5.23m-25.6-95.24h-2.5a7.5 7.5 0 00-7.48 7.49v109.59m29.48-44.86V26.84" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M199.25 115.78s-6.79-4.76-5.72-19.4c1.07-14.65 6.9-12.63 6.9-31.2 0-18.59-7.2-12.98-6.36-35.02" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M215.92 8s-24.31 5.12-26.9 14.3c-2.3 8.04 7.02 10.52 20.6 5.11 4.3-1.7 5.39-2.23 10.54-1.17 5.14 1.06 13.58.13 17.53-3.57" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M244.72.85s-9.07 3.98-26.64.9a40.78 40.78 0 00-21.09 2.08c-13.24 4.73-21.45 14.88-25.74 21.91-5.77 9.45-5.58 15.63.1 16.55 3.52.58 9.07-3.66 10.6-6.28m-10 6.5s-1.21 5.32 4.79 3.8a19.47 19.47 0 005.13-2.25" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M174.03 46.68s-1.28 4.93 2.72 5.57c1.65.27 3.51-.4 5.13-1.3m29.61-12.03s20.2 6.3 37.64-7.15" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M111.09 55.05l3.03 10.65 35.44 3.43-3.11-10.97-35.36-3.1zm-62.06 73.84l-8.1-24.75 79.3 6.28 7.24 24.51-78.44-6.04zm113.04-38.72l14.07 48.6 5.88-3.49-.1-43.51-19.85-1.6zm55.75 22.96l4-5.1 2.09 1.6-6.08 3.5zm12.67-17.56v9.98l13.67-8.79-13.67-1.2z" fill="currentColor"></path></g></svg></div></div><footer class="prof-card__footer"><div class="prof-card__price">от 7&nbsp;330 ₽/мес </div> <div class="prof-card__full-price">или сразу 142&nbsp;500&nbsp;₽</div></footer></a></article></li>
                        <li class="prof-card prof-window-cards__item" data-category="design" data-test-id="prof-card-interface-designer"><article class="prof-card__content-wrapper"><a class="prof-card__content prof-window-cards__item-content" href="/course/interface-designer" target="_blank"><header class="prof-card__header"><div class="prof-card__tags"><span class="prof-card__tag">Дизайн</span><span class="prof-card__tag">9 месяцев</span><span class="prof-card__tag">С нуля</span></div><h2 class="prof-card__title">Дизайнер интерфейсов</h2></header><div class="prof-card__main"><div class="prof-card__image" style="--prof-card-image-color: #0882ff;"><svg width="180" height="137" fill="none" xmlns="http://www.w3.org/2000/svg"><path fill="#fff" d="M0 0h180v137H0z"></path><path stroke="currentColor" stroke-width=".5" d="M67.25 69.75h74v39h-74z"></path><path stroke="currentColor" stroke-width=".5" d="M67.25 69.75h74v6h-74z"></path><rect x="73" y="78.5" width="43.5" height="30.5" rx=".5" fill="currentColor"></rect><path d="M119.5 79.5h27m-27 5H133" stroke="currentColor" stroke-linecap="round"></path><path d="M136.29 69.5h5.03L152 78.25l-10.68 30.63-34.26 5.62-45.56-3.75 3.77-5.63 2.51-.62 5.03-5.31h25.77l13.83 7.19 23.88-36.88z" fill="#fff"></path><path d="M5 45.8c3.11 0 10.62-1.23 15.76-6.12 5.13-4.9 14.68-9.43 18.67-11.37 3.5-1.7 7.59.58 4.67 4.95-2.53 2.14-8.46 6.53-11.96 7 3.3-.97 10.03-3.7 11.96-4.66 2.63-1.32 7 .87 4.08 4.66-.27.3-.68.73-1.16 1.17m-3.5 2.33c1.11-.32 2.47-1.38 3.5-2.33m0 0c2.04 0 4.43 3.03 1.16 5.83-.87.68-2.91 2.15-4.08 2.62m3.5-2.04c1.46.49 3.5 2.27 0 5.54-.68.68-2.27 2.16-3.2 2.62m2.62-2.04c1.75-.29 4.2 2.86 0 6.12-2.34 1.75-9.05 5.02-17.22 4.09-10.21-1.17-17.5-.3-19.55 2.04" stroke="currentColor" stroke-width=".5" stroke-linecap="round"></path><path stroke="currentColor" stroke-width=".5" d="M55.45 5.3l16.9 17.95-15 14.11-16.9-17.96zm-8.74 20.29l-2.92 2.93m8.77 3.51l-4.09 4.09"></path><path d="M49.3 55.5c2.76-1.27 8.67-4.37 10.31-6.7 2.07-2.91 7.96-10.86 13.85-13.1 3.82-1.46 10.3-2.04 14.13 1.46 1.08.97 2.06 3.49-.3 4.94-2.18.73-4.8.19-8.83 0m-6.18 7.57c-1.47 0-2.25-.58-2.36-1.74-.3-3.2 3.14-5.83 5.3-5.83.92 0 2.4-.03 3.24 0m0 0c-2.16 1.73-7.65 5.83-5.6 9.32.2.39 1.07 1.16 1.77 1.16" stroke="currentColor" stroke-width=".5" stroke-linecap="round"></path><path d="M91.18 47.02c0-1.32-.87-3.77-4.35-3.1-4.35.85-14.28 7.16-12.47 11.25.87 1.96 4.64 1.4 6.09.28" stroke="currentColor" stroke-width=".5" stroke-linecap="round"></path><path d="M93.56 53.7c.9-2.33 1.33-6.9-4.26-6.45-6.98.56-10.32 7.58-8.2 8.7 2.13 1.13 4.56.85 10.94-5.33m-3.78-8.76c.56.14 1.28.63.83 1.46" stroke="currentColor" stroke-width=".5" stroke-linecap="round"></path><path d="M64.4 34.6l4.1 4.34.87-.87 5.26-2.6 2.92-.87-6.14-6.37-7 6.37zM95 69.75L83.75 56.5l.5-.25L85 56l3.84-2.22 2.63-2.67L104 65l-9 4.75z" fill="currentColor"></path><path d="M69.6 66.54a.25.25 0 10.3.42l-.3-.42zm7.89-2.39l.03.25h.01l-.04-.25zm-7.6 2.8c.95-.65 1.54-1.09 2-1.4.46-.3.76-.46 1.11-.57.36-.1.78-.17 1.47-.24.7-.07 1.65-.16 3.05-.34l-.07-.5c-1.39.18-2.33.27-3.03.34-.7.08-1.16.14-1.57.26-.41.13-.76.32-1.23.64-.47.31-1.08.76-2.01 1.4l.28.42zm7.64-2.55c1.37-.25 3.56-.8 5.66-1.6s4.17-1.89 5.26-3.25l-.39-.32c-1 1.26-2.96 2.3-5.04 3.1-2.08.8-4.23 1.33-5.58 1.57l.1.5z" fill="currentColor"></path><path d="M54 131.5l6.91-25.45 10.05-2.5 1.89-4.4h26.07l13.82 6.9 25.13-39.58L130.64 47l31.73-11 5.96 13.5 8.17 3.78v78.22" stroke="currentColor" stroke-width=".5" stroke-linecap="round" stroke-linejoin="round"></path><path d="M122 91.5l25 16.5" stroke="currentColor" stroke-width=".5"></path><path d="M147 107.94l21.16-58.44 8.34 4.4-.32 77.6h-21.8L147 107.94z" fill="currentColor" stroke="currentColor" stroke-width=".5"></path><path d="M116.73 69.12l13.42-22.18c.1-.18.37-.15.44.04l7.36 19.55c.03.08.02.18-.04.25l-2.05 2.62a.25.25 0 01-.2.1h-18.72a.25.25 0 01-.21-.38zm-25.85 52.07l14.6-5.31v15.62H82.5l8.38-10.31z" fill="currentColor"></path><path d="M112 106.5l-6.52 9.38m0 0l-14.6 5.3-8.38 10.32h22.98v-15.63z" stroke="currentColor" stroke-width=".5"></path><path stroke="#fff" stroke-width=".5" d="M71.08 77.42l45.25 27.65m1.53-27.41l-45.17 27.39"></path><circle cx="70.1" cy="72.6" r="1.1" fill="currentColor"></circle><circle cx="74.1" cy="72.6" r="1.1" fill="currentColor"></circle><circle cx="78.1" cy="72.6" r="1.1" fill="currentColor"></circle></svg></div></div><footer class="prof-card__footer"><div class="prof-card__price">от 7&nbsp;150 ₽/мес </div> <div class="prof-card__full-price">или сразу 139&nbsp;000&nbsp;₽</div></footer></a></article></li>
                        <li class="prof-card prof-window-cards__item" data-category="design" data-test-id="prof-card-graphic-designer"><article class="prof-card__content-wrapper"><a class="prof-card__content prof-window-cards__item-content" href="/course/graphic-designer" target="_blank"><header class="prof-card__header"><div class="prof-card__tags"><span class="prof-card__tag">Дизайн</span><span class="prof-card__tag">9 месяцев</span><span class="prof-card__tag">С нуля</span></div><h2 class="prof-card__title">Графический дизайнер</h2></header><div class="prof-card__main"><div class="prof-card__image" style="--prof-card-image-color: #57cc7e;"><svg width="180" height="137" fill="none" xmlns="http://www.w3.org/2000/svg"><path fill="#fff" d="M0 0h180v137H0z"></path><path d="M44.64 109h115.42V32.35H45.38a.74.74 0 00-.74.75V109z" fill="#fff"></path><path d="M44.47 106.86c0 1.1.9 2 2 2h111.77a2 2 0 002-2V32.3H45.2c-.4 0-.73.33-.73.75v73.82z" stroke="currentColor" stroke-width=".5" stroke-miterlimit="10"></path><path d="M158.13 29.43H46.97a2.5 2.5 0 00-2.51 2.5v1.58h116.17v-1.58a2.5 2.5 0 00-2.51-2.5z" fill="currentColor" stroke="currentColor" stroke-width=".5"></path><path d="M103.68 43.44H54.14c-.83 0-1.5.67-1.5 1.5V97.4c0 .83.67 1.5 1.5 1.5h49.54c.83 0 1.5-.67 1.5-1.5V44.94c0-.83-.67-1.5-1.5-1.5zm24.39 19.85h-14.83c-.9 0-1.64-.7-1.64-1.55v-1.58c0-.85.74-1.54 1.64-1.54h14.83c.9 0 1.63.7 1.63 1.54v1.58c0 .84-.74 1.55-1.63 1.55z" fill="currentColor"></path><path d="M36.66 103.86c-3.87 4.8-3.85 16.1-3.35 21.14l-30.27-7.33v-1.48l.39-9.68.55-6.94.93-8.35 1.25-7.25 3.12-13.65 3.12-8.2 3.82-7.48 5.3-6.4 5.31-4.44 3.75-2.11 3.97-.94 3.83-.23 3.74 1.17 2.65 1.56 1.25 1.56 1.72.31 3.66 1.64 2.5 2.65.55 1.64 1.71.39 1.33.86 3.2-1.64 4.05-.94c6.63.24 5.3 4.42 3.51 6.09l-7.17 4.37-8.2 5.77-4.36 3.82-5.07 5.93c-.86 1.33-2.64 4.17-2.89 4.91-.25.75.26 1.4.55 1.64l6.47-.54h6.4l5.46.54c1.87.57 5.86 2.2 6.86 4.14 1 1.93-1.2 3.4-2.41 3.9-2.4.86-8.24 2.68-12.49 3.12-4.24.43-8.63 3.2-10.3 4.52-.62.31-2.38 1.94-4.44 5.93z" fill="#fff"></path><path d="M32.8 119.4c.48-8.64.96-20.65 15.73-25.36 10.75-2.54 16.68-2.82 17.81-5.93.9-2.5-2.26-5.1-7.35-5.94-2.26-.38-8.87-.9-17.24 0-2.94.45.66-5.28 2.83-8.2 2.35-3.02 10.29-10.8 23.18-17.81 3.67-2.26 1.5-5.26.28-5.94-1.22-.68-4.52-.84-8.76 1.13a831.92 831.92 0 00-18.1 8.77l-4.8 2.82" stroke="currentColor" stroke-width=".5" stroke-linecap="round"></path><path d="M3.02 118.92c0-14.42 1.44-49.48 13.85-65.02 11.94-14.96 21.96-14.42 26.01-11.88.76.48 2.38 1.59 2.83 2.27.45.67.56.66.56.56 2.36.38 7.3 2.04 8.2 5.66.13.56.1.52 0 .52.68.09 2.15.27 2.83 1.17m-11.03-7.35c-4.05 0-13.28.9-17.8 4.52m26.21 1.68c-4.75-.57-16.5.54-22.39 4.84" stroke="currentColor" stroke-width=".5" stroke-linecap="round"></path><path d="M64.01 74.63c1.84 2.1 2.66 5.45 2.66 10.87h.16c0-5.42.82-8.77 2.66-10.87 1.83-2.1 4.77-3.04 9.51-3.04v-.18c-4.74 0-7.68-.94-9.51-3.04-1.84-2.1-2.66-5.45-2.66-10.87h-.16c0 5.42-.82 8.77-2.66 10.87-1.83 2.1-4.77 3.04-9.51 3.04v.18c4.74 0 7.68.94 9.51 3.04z" fill="#fff" stroke="#fff" stroke-width=".29" stroke-linecap="round" stroke-linejoin="round"></path><path d="M73.5 99.5c6.1-15.06 23.95-10.27 20.75-5.75C90.6 98.9 83.5 76 105.5 74.5" stroke="#fff" stroke-width=".5"></path><path d="M105.25 74.5c26.78-.86 68.75 21.2 68.75-3.17 0-6.6-7.57-11.18-13.97-12.33M35 36c-7.7-11.68 7.11-32.05 38.5-5.4" stroke="currentColor" stroke-width=".5"></path><path d="M27.62 29c-2.89-8.57 5.13-13 7.38-13m133 70.96c5.48-.32 8.61-5.58 8.61-8.26" stroke="currentColor" stroke-width=".5" stroke-linecap="round"></path><path d="M111.5 44.5h26m3.5 0h9.5m-39 4h13m2.5 0h6.5m-22 4.5h6.5m3 0h20" stroke="currentColor" stroke-linecap="round"></path></svg></div></div><footer class="prof-card__footer"><div class="prof-card__price">от 6&nbsp;635 ₽/мес </div> <div class="prof-card__full-price">или сразу 129&nbsp;000&nbsp;₽</div></footer></a></article></li>
                        <li class="prof-card prof-window-cards__item" data-category="data-science" data-test-id="prof-card-systems-analyst"><article class="prof-card__content-wrapper"><a class="prof-card__content prof-window-cards__item-content" href="/course/systems-analyst" target="_blank"><header class="prof-card__header"><div class="prof-card__tags"><span class="prof-card__tag">Анализ данных</span><span class="prof-card__tag">9 месяцев</span><span class="prof-card__tag">С нуля</span></div><h2 class="prof-card__title">Системный аналитик</h2></header><div class="prof-card__main"><div class="prof-card__image" style="--prof-card-image-color: #02b341;"><svg xmlns="http://www.w3.org/2000/svg" width="260" height="140"><g data-name="Layer 5"><path d="M155.38 53.27a2.07 2.07 0 01-2.04-2.1V27.22c0-.32.06-.63.17-.93l6.74-17.72.02-.03a2.27 2.27 0 012.1-1.52h44.87a2.26 2.26 0 012.23 2.3v35.9c0 1.14-.83 2.11-1.94 2.26l-21.04 5.7c-.21.06-.43.08-.65.08h-30.46zm-44.35 3.6c-.18 0-.36-.02-.54-.08l-16.14-5.06-.04-.02a2.3 2.3 0 01-1.64-2.2v-5.15h-8.9c-.22 0-.45-.02-.68-.08l-14.03-3.37a2.5 2.5 0 01-.34-.08l-.27-.06a2.41 2.41 0 01-1.31-2.12V14.81c0-1.27 1-2.3 2.23-2.3h30.17c.58 0 1.13.24 1.55.66l.04.04h.02l7.92 9.87c.32.4.5.9.5 1.42v5h12.89c.9 0 1.7.55 2.05 1.4l.03.06 3.85 11.36c.09.26.13.52.13.8v11.65c0 1.16-.91 2.1-2.04 2.1h-15.45zM58.1 96.77a2.26 2.26 0 01-2.23-2.3v-33.5c0-1.26 1-2.29 2.23-2.29h41.94c.2 0 .41.04.65.11h.05l8.6 2.64c.52.15.86.63.86 1.17l.07 25.1c0 .6-.25 1.15-.69 1.54l-7.99 6.92-.06.02-.05.03c-.42.36-.91.56-1.44.56H58.1zm150.1 13.32v-1.21c0-1.33 0-2.7-.3-3.99l-.05-.07v-.12c-10.43-1.2-20.91-4.72-32.05-10.75l-.13-.08v-.15c-.25-.26-.48-.52-.7-.79l-.1.13a58.1 58.1 0 01-1.72-2.17c-1.32-1.74-2.46-3.24-3.95-4.15a11.13 11.13 0 00-6.99-1.52l.07-.01-.15.02h-.03l-.35.04.02.01h-.02.02l.64.4a.41.41 0 00-.17.15l-.2-.13-.67-.4c-1.92-1.18-3.9-2.33-5.3-2.74-.69-.2-3.13-.88-5.8-.88-2.12 0-3.75.42-4.83 1.25a3.86 3.86 0 00-1.48 3.16v.2l-.21.04c-.33.06-.65.13-.93.2-2.16.54-4.9 2.15-5.53 4.89a2.9 2.9 0 00.54 2.58 3.37 3.37 0 002.44 1.2c1.14-.08 2.23-.5 3.34-.92.45-.18.92-.36 1.39-.5 1.27-.4 2.44-.6 3.57-.6 1.84 0 3.7.49 6.06 1.6l-.12.48-.36-.02-1.22-.06c-1.6 0-5.04 1.58-7.72 5.07-.42.55-.93 1.16-1.47 1.8-1.8 2.16-3.83 4.59-3.72 6.22.09 1.38 1.36 2.66 2.67 2.7h.14c2.5 0 4.7-1.77 6.15-3.1l.92-.86c1.44-1.37 2.92-2.78 4.75-3.51a7.7 7.7 0 012.92-.55 8.6 8.6 0 013.88.93c2.87 1.47 4.48 3.44 4.93 6.02.41 2.35-.08 4.15-1.43 5.2a5.3 5.3 0 01-3.3 1.02c-.92 0-1.81-.18-2.51-.52l-.54-.26c-1.55-.75-3.15-1.53-4.8-2.14a14.17 14.17 0 00-6.84-.76 6.2 6.2 0 00-3.52 1.42c-.88.82-1.48 2.3-.92 3.56.4.9 1.36 1.55 2.6 1.8.64.14 1.3.17 1.93.2.44.02.89.04 1.33.09 2.66.31 4.91 1.71 7.3 3.2a25.34 25.34 0 005.47 2.82c1.15.37 2.4.54 3.9.54 1.31 0 2.72-.14 3.94-.27 8.04-.88 13.7-1.24 19.52-1.24 5.8 0 11.88.38 19.12 1.18h.14l.04.02c.1-.48.06-1.02.02-1.53-.02-.32-.04-.63-.04-.93 0-.57.07-1.16.12-1.73l.08-.98c.1-1.54.2-3.36.22-5.25.01-1.75.01-3.5-.01-5.25zm-39.51-23.81zm-5.75-1.15zm-.66.08z" fill="#fff"></path><g fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width=".5"><path d="M162.78 96c-3.26-.35-6.51-.7-9.78-.82-1.34-.04-4.96 1.38-7.79 5.07-1.85 2.42-5.34 5.9-5.2 8.02.1 1.35 1.37 2.66 2.68 2.7 2.38.06 4.51-1.46 6.28-3.1s3.46-3.48 5.68-4.37c2.18-.88 4.7-.69 6.8.38s4.37 2.82 4.93 6.02c1.13 6.47-4.77 6.9-7.24 5.7-1.76-.85-3.5-1.72-5.33-2.4a14.25 14.25 0 00-6.85-.76c-1.27.17-2.57.54-3.52 1.42s-1.46 2.36-.92 3.56c.46 1.01 1.54 1.59 2.6 1.8s2.18.16 3.26.29c4.68.55 8.27 4.57 12.77 6.02 2.5.8 5.24.55 7.84.27 13.13-1.44 22.57-1.84 38.7-.06"></path><path d="M165.4 92.43c-4.69-3.24-8.08-5.03-13.4-6.2-2.48-.55-6.71-.32-9.18.3s-4.95 2.34-5.53 4.89c-.62 2.73 2 3.84 2.98 3.78 1.64-.12 3.15-.92 4.73-1.43 3.75-1.19 6.67-.58 10.9 1.62"></path><path d="M143.95 86.17c.03-5.6 8.02-4.84 12.12-3.61 6.53 1.94 25.14 19.07 51.78 22.14"></path><path d="M161.46 85.34c2.67-.6 5.54-.12 7.88 1.31s3.8 4.36 6.33 7.07"></path></g><rect x="55.87" y="58.68" width="46.4" height="38.09" rx="2.23" ry="2.23" fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width=".5"></rect><rect x="58.98" y="61.61" width="39.72" height="32.22" rx="1.2" ry="1.2" fill="currentColor"></rect><g fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width=".5"><rect x="160.14" y="7.02" width="49.33" height="40.5" rx="2.23" ry="2.23"></rect><path d="M207.82 47.4l-21.33 5.78c-.21.06-.43.09-.65.09h-30.46a2.07 2.07 0 01-2.04-2.1V27.22c0-.32.05-.63.16-.93l6.76-17.77"></path></g><g fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width=".5"><path d="M109.58 29.5h12.88a2.26 2.26 0 012.23 2.29V49.5c0 1.26-1 2.29-2.23 2.29H94.9a2.26 2.26 0 01-2.23-2.29v-5.13"></path><path d="M124.52 30.9l3.87 11.42c.09.26.13.53.13.8v11.66c0 1.15-.9 2.1-2.04 2.1h-15.45c-.18 0-.36-.04-.54-.09L94.3 51.72"></path></g><g fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width=".5"><path d="M68.45 40.76l14.64 3.52c.22.05.46.08.69.08h23.75c1.12 0 2.04-.94 2.04-2.1V24.5c0-.51-.18-1.02-.5-1.41l-7.96-9.92"></path><rect x="67.14" y="12.52" width="34.63" height="28.42" rx="2.23" ry="2.23"></rect></g><path d="M100.73 58.79l8.61 2.64c.51.15.86.63.86 1.18l.07 25.1a2 2 0 01-.7 1.53l-7.98 6.92m55.11-65.27h-12.02c-1.78 0-3.23-1.63-3.23-3.64V14.9c0-2.01-1.45-3.64-3.23-3.64h-19.06c-1.78 0-3.23 1.63-3.23 3.64v8.44c0 2-1.44 3.64-3.23 3.64h-6.26m50.28 6.42l-12.83.03a4.99 4.99 0 00-4.88 5.09v35.24a5 5 0 01-4.89 5.08h-7.78a4.99 4.99 0 00-4.88 5.09v24.47c0 2.8 2.18 5.08 4.88 5.08h.93" fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width=".5"></path><rect x="127.61" y="110.18" width="15.38" height="6.29" rx="3.06" ry="3.06" fill="currentColor"></rect><path fill="none" stroke="#fff" stroke-miterlimit="10" stroke-width=".5" d="M134.42 110.69v5.2m2.13-5.2v5.2"></path><path d="M166.4 13.28h5.17v28.34h-5.17zm8 5.7h5.17v22.64h-5.17zm8 16.76h5.17v5.88h-5.17zm8-7.4h5.17v13.29h-5.17zm8-6.98h5.17v20.26h-5.17z" fill="currentColor"></path><path fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width=".5" d="M163.98 41.56h42.13M106.49 69h89.7a6.33 6.33 0 016.26 6.4v49.13c0 3.54-2.8 6.4-6.26 6.4h-1a6.33 6.33 0 01-6.27-6.4h0"></path><path d="M189.06 100.02v-5.79c0-2.3-1.81-4.17-4.05-4.17h0a4.12 4.12 0 00-4.06 4.17V104c0 4.27-3.37 7.8-7.52 7.74-9.32-.13-22.19-3.63-30.48 1.01m-16.33-67.44h4.02c.94 0 1.7.78 1.7 1.75v17.26c0 .97-.76 1.75-1.7 1.75H110.2" fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width=".5"></path><path d="M94.92 28.73a11 11 0 00.23-1.48l-3.07-.96c0-.75-.12-1.48-.33-2.16l2.64-1.89c-.18-.46-.4-.9-.66-1.34l-3.03 1.08a7.26 7.26 0 00-1.5-1.55l1.06-3.12a9.96 9.96 0 00-1.3-.68l-1.84 2.7a7.09 7.09 0 00-2.1-.34l-.93-3.17c-.49.04-.97.12-1.44.23l.06 3.31a7.2 7.2 0 00-1.9 1l-2.55-2.01c-.37.32-.72.68-1.04 1.06l1.94 2.64a7.36 7.36 0 00-.97 1.94l-3.21-.07a11 11 0 00-.23 1.48l3.07.97c0 .74.12 1.47.33 2.16L75.5 30.4c.2.46.41.91.66 1.34l3.04-1.08c.42.59.93 1.11 1.5 1.55l-1.06 3.12c.41.26.85.5 1.3.69l1.84-2.71a7.09 7.09 0 002.1.34l.93 3.17c.48-.04.97-.12 1.44-.23l-.06-3.3a7.06 7.06 0 001.9-1l2.55 2c.37-.32.72-.67 1.04-1.05l-1.94-2.64c.4-.59.74-1.24.97-1.95l3.21.07zM84.22 31c-2.5-.41-4.2-2.84-3.8-5.41s2.75-4.33 5.26-3.92 4.2 2.84 3.8 5.42-2.76 4.32-5.26 3.91zm38.23-1.52h-12.91v12.85a2 2 0 01-1.96 2.02H92.6v5.03c0 1.3 1.03 2.36 2.3 2.36h27.54a2.33 2.33 0 002.29-2.36V31.84c0-1.3-1.03-2.36-2.3-2.36z" fill="currentColor"></path><path fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width=".5" d="M86.69 42.6l-.04 16.13"></path><g fill="none" stroke="#fff" stroke-linecap="round" stroke-linejoin="round" stroke-width=".5"><ellipse cx="92.01" cy="76.29" rx="2.8" ry="2.88"></ellipse><ellipse cx="83.05" cy="76.29" rx="2.8" ry="2.88"></ellipse><ellipse cx="74.08" cy="76.29" rx="2.8" ry="2.88"></ellipse></g><ellipse cx="92.01" cy="68.04" rx="2.8" ry="2.88" fill="none" stroke="#fff" stroke-linecap="round" stroke-linejoin="round" stroke-width=".5"></ellipse><ellipse cx="83.05" cy="68.04" rx="2.8" ry="2.88" fill="#fff"></ellipse><ellipse cx="74.08" cy="68.04" rx="2.8" ry="2.88" fill="#fff"></ellipse><path d="M76.27 134.58a341.46 341.46 0 01-6.3-.08c-1.5-.02-3.02-.06-4.53-.06h-7.29l-2.02.01-2.03.02c-1.23 0-2.22-.03-3.13-.1l-.15-.12-.23.09c1.57-4.78 2.53-9.83 3.45-14.71 1-5.26 2.02-10.66 3.8-15.75 1-2.85 2.12-6.06 3.6-9.04.42-.85.94-1.83 1.7-2.59a3.64 3.64 0 012.77-1.12 2.4 2.4 0 012.01 1.58l.17.52.28-.47.48-.78c1.08-1.61 2.13-2.52 3.33-2.83a3.76 3.76 0 012.84.5 3.82 3.82 0 011.6 2.08l.15.48.35-.5c.73-1.03 1.66-2.16 2.94-2.7a4.64 4.64 0 011.82-.37c.78 0 1.53.2 2.1.54.57.35.98.84 1.2 1.45l.24.68.22-.69c.93-2.91 1.7-5.86 2.27-8.76l.04-.24c.26-1.3.53-2.65 1.22-3.78.54-.88 1.64-1.9 2.98-1.9.15 0 .3 0 .46.03.96.18 1.85.97 2.32 2.05.47 1.08.51 2.28.5 3.2-.06 2.85-.74 5.63-1.43 8.24a181.07 181.07 0 01-6.7 20.25l.41.27a10.54 10.54 0 018.24-3.65c.88.03 1.54.19 2.08.48.7.38 1.17 1.01 1.27 1.69.1.68-.16 1.44-.72 2.07-.46.53-1.04.91-1.6 1.29l-.15.1a43.78 43.78 0 00-17.02 22.17l-.01.05v.06c0 .04 0 .12-.07.14-.97.19-1.95.2-2.86.2h-.6z" fill="#fff"></path><g fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width=".5"><path d="M81.66 100.72a80.65 80.65 0 006.25-18.86c.27-1.39.53-2.82 1.26-4.02s2.08-2.12 3.44-1.87c1.04.2 1.89 1.06 2.32 2.05s.51 2.12.5 3.2c-.06 2.8-.72 5.54-1.43 8.24a181.09 181.09 0 01-8.58 24.83m1.67-3.54a10.5 10.5 0 018.86-4.42c.72.03 1.45.14 2.08.49s1.16.95 1.27 1.68c.12.75-.22 1.51-.72 2.08s-1.13.97-1.75 1.38a43.95 43.95 0 00-17.07 22.33"></path><path d="M85.35 91.36c-.27-2.58-3.26-3.23-5.3-2.35-1.22.52-2.14 1.6-2.94 2.7a26.59 26.59 0 00-4.2 9.12m3.81-8.77c-.4-2.01-2.61-3.42-4.54-2.91-1.43.38-2.5 1.58-3.33 2.83a19.1 19.1 0 00-3.04 8.3"></path><path d="M68 93.08c-.1-1.04-1.08-1.85-2.1-1.95s-2.02.4-2.75 1.13-1.25 1.65-1.72 2.58a78.28 78.28 0 00-3.6 9.04c-3.43 9.84-4 20.55-7.24 30.46"></path></g></g></svg></div></div><footer class="prof-card__footer"><div class="prof-card__price">от 5&nbsp;658 ₽/мес </div> <div class="prof-card__full-price">или сразу 110&nbsp;000&nbsp;₽</div></footer></a></article></li>
                        <li class="prof-card prof-window-cards__item" data-category="data-science" data-test-id="prof-card-data-analyst"><article class="prof-card__content-wrapper"><a class="prof-card__content prof-window-cards__item-content" href="/course/data-analyst" target="_blank"><header class="prof-card__header"><div class="prof-card__tags"><span class="prof-card__tag">Анализ данных</span><span class="prof-card__tag">7 месяцев</span><span class="prof-card__tag">С нуля</span></div><h2 class="prof-card__title">Аналитик данных</h2></header><div class="prof-card__main"><div class="prof-card__image" style="--prof-card-image-color: #02B241;"><svg width="260" height="140" fill="none" xmlns="http://www.w3.org/2000/svg"><g clip-path="url(#hashedId--405809392-data-analyst-1)"><mask id="hashedId--405809392-data-analyst-0" style="mask-type:alpha" maskUnits="userSpaceOnUse" x="39" y="-1" width="174" height="146"><path fill="#fff" d="M39.9-1h172.89v146H39.89z"></path></mask><g mask="url(#hashedId--405809392-data-analyst-0)"><path d="M159.35 111.65l7.48 18.29c-8 5.5-18.4 8.83-29.75 8.83-11.52 0-22.09-3.44-30.16-9.12l8.07-17.8a45.35 45.35 0 0023.09 6.1c13.11-.24 21.27-6.3 21.27-6.3z" fill="currentColor"></path><path d="M114.99 111.85l-8.06 17.8c8.06 5.68 18.61 9.12 30.15 9.12 11.35 0 21.74-3.33 29.75-8.83l-7.48-18.3M92.58 54.59a53.29 53.29 0 018.64-19.3 47.22 47.22 0 0115.07-13.6 41.88 41.88 0 0137.93-1.85 46 46 0 0116.07 12.08 52.18 52.18 0 0110.13 18.39 56.17 56.17 0 012.37 21.39 54.99 54.99 0 01-5.81 20.56" stroke="currentColor" stroke-width=".48" stroke-linecap="round" stroke-linejoin="round"></path><path d="M164.38 108l-.05.04a43.45 43.45 0 01-21.63 9.56 41.77 41.77 0 01-23.07-3.44 46.71 46.71 0 01-18.58-15.56 53.84 53.84 0 01-9.32-23.68m9.32-8.6a3.8 3.8 0 012.76 1.27 4.74 4.74 0 01.83 4.82 4.65 4.65 0 01-.9 1.5c-.39.42-.84.76-1.34.99a3.8 3.8 0 01-1.59.35v0a.8.8 0 01-.6-.28 1 1 0 01-.24-.66v-6.79c0-.32.11-.62.31-.85a1.03 1.03 0 01.77-.35v0zm49.7-47.77l-23.6 41.03v-3.14m0 3.13l2.39-1.46" stroke="currentColor" stroke-width=".48" stroke-linecap="round" stroke-linejoin="round"></path><path d="M121 33.68l-2.5.5 10.91 3.47 10.73-13.22 3.07 7.24 20.39 11.9h-2.39m-42.72-9.4l1.76 2.1m43.35 7.3l-1.18-2.16m-18.86 10.74l4.8-5.33m0 5.33l-4.8-5.33m.17 2.66h4.45m-2.22 2.47V47m1.87 41.13l4.8-5.32m0 5.33l-4.8-5.33m.18 2.67h4.44m-2.22 2.46v-4.93M130 107.22c.77 0 1.39-.7 1.39-1.55 0-.85-.62-1.54-1.39-1.54-.76 0-1.39.69-1.39 1.54 0 .85.62 1.54 1.4 1.54z" stroke="currentColor" stroke-width=".48" stroke-linecap="round" stroke-linejoin="round"></path><path d="M99.25 83.8s10.38-3.7 18.93-22.31l22.12 18.36c-8.56 18.62-18.93 22.33-18.93 22.33L99.25 83.8z" fill="currentColor" stroke="currentColor" stroke-width=".48" stroke-linecap="round" stroke-linejoin="round"></path><path d="M104.25 84.1s4.93 1.79 10.97-3.3c6.05-5.1 9.8-9.64 12.77-7.37 2.98 2.27-2.55 10.95-5.28 16.7-2.74 5.77-1.54 9.73-1.54 9.73" stroke="#fff" stroke-width=".48" stroke-linecap="round" stroke-linejoin="round"></path><path d="M143.18 117.51l-7.06-2.7.96-3.12 10.04 3.84 2.7-6.1c-1.44.66-3.21.6-5.05-.1-3.73-1.43-6.19-5.57-4.53-10.89 1.66-5.32 6.24-6.81 10.34-5.23 4.98 1.9 6.27 6.4 5.4 10.48l-3.09-1.18c.55-3.03-.3-5.44-3.2-6.55-2.48-.96-5.14.24-6.21 3.69-1.17 3.72.65 6.31 2.9 7.17 2.1.81 3.96.08 4.8-1.02l2.97 1.37-3.8 8.6m13.5-27.94l-17.02-24.44 4.98-4.27 12.69 18.2m10.57-1.9l3.13 4.5-2.8 2.4m-10.84-10.56l-6.1-8.74 4.99-4.28 2.59 3.72m15.6 16.67l-7.33-10.52m-6.09-8.73l-5.34-7.67 4.98-4.27 8.04 11.55M64.7 88.22s5.62-6.15 13.26-7.54c7.64-1.4 10.4-1.3 17.46-9.87 7.05-8.57 20.28-20.5 21.32-25.7 1.03-5.2-2.86-7.91-8.4-4.02C102.8 45 96.6 53.48 85.01 59.25m4.45-9.76S93.3 33.1 101.8 24.63c8.5-8.47 22.32-10.8 21.31-17.32-1-6.52-15.44-.47-27.44 8.47-12 8.93-17.49 16.48-22.6 24.87-5.12 8.38-13.56 18.99-22.67 21.31" stroke="currentColor" stroke-width=".48" stroke-linecap="round" stroke-linejoin="round"></path><path d="M122.8 9.83c.19 0 5.52-.48 5.45 3.14-.06 3.61-11.79 8.78-21.12 12.14-9.33 3.36-12 9.17-12 9.17" stroke="currentColor" stroke-width=".48" stroke-linecap="round" stroke-linejoin="round"></path><path d="M119.23 20.1s5.1 2.03 3.7 5.04c-2.03 4.38-15.68-.15-21.13 2.5m-3.29 2.47a14.4 14.4 0 017.76.73c3.84 1.6 5.67 2.19 5.2 4.51-.49 2.33-2.34 1.92-7.54 1.07-5.2-.85-11.48 3.73-11.9 4.92m79 87.71s.78-2.22-4.82-15.66c-5.6-13.44-1.54-23.55-1.64-38.96-.1-15.42 4.04-15.53 6.56-14.15 2.53 1.38 4.32 11.1 4.15 25.28 0 4.31 2.8 7.64 2.8 12.94m2.11-11.12s10.34-18.12 8.65-30.09c-1.7-11.97-7.75-20.83-2.65-23.18 5.1-2.34 10.67 11.25 13.34 29.22 2.67 17.98.78 25.77-4.78 37.84-5.56 12.06.11 26.14.11 26.14" stroke="currentColor" stroke-width=".48" stroke-linecap="round" stroke-linejoin="round"></path><path d="M185.41 34.4s-2.8-4.03-5.97-1.6c-3.17 2.41.54 10.55 3.08 15.87 2.53 5.33 5.12 16.19 4.84 21.82" stroke="currentColor" stroke-width=".48" stroke-linecap="round" stroke-linejoin="round"></path><path d="M181.63 46.82s-4.07-5.1-7.03-2.5 2.65 8.32 5.15 10.74c2.5 2.42 5.98 5.96 6.99 8.41m.04.45s-3.29-4.18-7.75-4.97c-4.47-.78-4.9 3.4-2.12 5.92 2.78 2.53 5.53 5.22 5.89 6.64" stroke="currentColor" stroke-width=".48" stroke-linecap="round" stroke-linejoin="round"></path><path d="M167.9 29.4a6.8 6.8 0 01-4.31 2.99 6.3 6.3 0 01-4.98-1.15 7.64 7.64 0 01-2.9-4.64 8.3 8.3 0 01.8-5.57 27.66 27.66 0 016.04 3.68 67.22 67.22 0 015.35 4.69z" fill="currentColor" stroke="currentColor" stroke-width=".48" stroke-linecap="round" stroke-linejoin="round"></path><path d="M102.02 34.05c.3-.4.62-.78.96-1.15l1.82-2.03a.81.81 0 01.5-.35.75.75 0 01.6.12l2.78 1.07c.8.23 1.55.67 2.17 1.27a2.97 2.97 0 01.68 2.13 2.51 2.51 0 01-.36 1.08c-.2.32-.47.59-.78.76a3.1 3.1 0 01-1.55.27 36.14 36.14 0 01-4.28-.53 19.06 19.06 0 00-2.2-.2c-.35 0-.7 0-1.06.04-.36.03-.74.19-.6-.28a6.84 6.84 0 01.64-1.1 13 13 0 01.68-1.1zm17.33-14.04l2.75 1.87c.29.17.54.4.73.7.12.25.2.53.22.81.08.44.1.88.04 1.32a2.43 2.43 0 01-.92 1.46 4.2 4.2 0 01-1.5.7c-1.92.54-3.9.46-5.86.37l-3.74-.18c-.4 0-1.38.15-1.62-.34-.19-.38.82-1 1.05-1.23 1.58-1.6 3.17-2.38 5.07-3.44a57.04 57.04 0 013.78-2.05zm62 33.76c-.3-1.2-.68-2.2-.97-3.4-.5-2.04-1.6-3.83-2.2-5.86a1.44 1.44 0 00-.17-.41 1.01 1.01 0 00-.41-.27.94.94 0 00-.48-.03c-.76.04-1.44-.05-2.13.32a2.28 2.28 0 00-.8 1.06c-.19.36-.31.74-.38 1.14.1.97.53 1.63.89 2.53a9.71 9.71 0 001.44 2.3 19.56 19.56 0 003.43 3.63l1.27 1.12c.19.17 1 1.07 1.2.95l-.7-3.08zm-3.04 5.26c-.81-.1-1.71-.07-2.3.53a2.88 2.88 0 00-.56 1.14 3.05 3.05 0 00-.02 1.3c.07.67.3 1.32.64 1.88.63.96 1.66 1.5 2.5 2.25 1 .88 1.77 2.06 2.7 3.03a5.21 5.21 0 011.38 1.76 1.68 1.68 0 00.1-1.15c-.05-.89-.01-1.78.1-2.66a23.79 23.79 0 00-.24-4.86l-.17-1.21a2.02 2.02 0 00-.13-.7c-.14-.23-.5-.3-.72-.4a17.91 17.91 0 00-1-.38 11.25 11.25 0 00-2.28-.53z" fill="currentColor"></path></g></g><defs><clipPath id="hashedId--405809392-data-analyst-1"><path fill="#fff" d="M0 0h260v140H0z"></path></clipPath></defs></svg></div></div><footer class="prof-card__footer"><div class="prof-card__price">от 5&nbsp;298 ₽/мес </div> <div class="prof-card__full-price">или сразу 103&nbsp;000&nbsp;₽</div></footer></a></article></li>
                    </ul>
                </section>
            </div>
        </div>
    </section>

    <section id="reviews" class="testimonials section-padding">
        <div class="container">
            <h2 class="text-center display-4 mb-5">Истории успеха наших выпускников</h2>
            <p class="text-center lead mb-5">Узнайте, как наши курсы помогли студентам достичь своих целей и построить успешную карьеру в IT-индустрии.</p>

            <div class="row">
                <div class="col-md-4 mb-4">
                    <div class="card h-100 shadow-sm">
                        <div class="card-body">
                            <div class="d-flex align-items-center mb-3">
                                <img src="https://i.imgur.com/7D7I6dI.png" alt="Анна Иванова" class="rounded-circle me-3" width="60" height="60">
                                <div>
                                    <h5 class="card-title mb-0">Анна Иванова</h5>
                                    <p class="card-text text-muted">Фронтенд-разработчик</p>
                                </div>
                            </div>
                            <p class="card-text">"Благодаря курсу я освоила современные технологии и за 3 месяца нашла работу в IT-компании. Преподаватели всегда были на связи и помогали с трудными задачами."</p>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 mb-4">
                    <div class="card h-100 shadow-sm">
                        <div class="card-body">
                            <div class="d-flex align-items-center mb-3">
                                <img src="https://i.imgur.com/nUNhspp.png" alt="Петр Сидоров" class="rounded-circle me-3" width="60" height="60">
                                <div>
                                    <h5 class="card-title mb-0">Петр Сидоров</h5>
                                    <p class="card-text text-muted">Аналитик данных</p>
                                </div>
                            </div>
                            <p class="card-text">"Курс по аналитике данных помог мне сменить профессию. Теперь я работаю в крупной компании и применяю полученные знания на практике каждый день."</p>
                        </div>
                    </div>
                </div>

                <div class="col-md-4 mb-4">
                    <div class="card h-100 shadow-sm">
                        <div class="card-body">
                            <div class="d-flex align-items-center mb-3">
                                <img src="https://i.imgur.com/C4egmYM.png" alt="Елена Петрова" class="rounded-circle me-3" width="60" height="60">
                                <div>
                                    <h5 class="card-title mb-0">Елена Петрова</h5>
                                    <p class="card-text text-muted">UX/UI Дизайнер</p>
                                </div>
                            </div>
                            <p class="card-text">"Обучение на курсе UX/UI дизайна открыло для меня новые возможности. Я создала портфолио и теперь работаю над интересными проектами в IT-стартапе."</p>
                        </div>
                    </div>
                </div>
            </div>

            <div class="text-center mt-4">
                <a href="#" class="btn btn-primary btn-lg">Присоединиться к нам</a>
            </div>
        </div>
    </section>

    <section id="contacts" class="contact-section section-padding">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-md-10">
                    <h2 class="display-4 text-center mb-5">Свяжитесь с нами</h2>
                    <div class="row g-4">
                        <div class="col-md-6">
                            <div class="card h-100 shadow-sm">
                                <div class="card-body p-4">
                                    <h3 class="h4 mb-4">Наши контакты</h3>
                                    <ul class="list-unstyled mb-0">
                                        <li class="d-flex mb-3">
                                            <i class="bi bi-geo-alt-fill text-primary me-2 fs-5"></i>
                                            <p>ул. Пушкина, д. 10, Москва, 123456</p>
                                        </li>
                                        <li class="d-flex mb-3">
                                            <i class="bi bi-telephone-fill text-primary me-2 fs-5"></i>
                                            <p>+7 (999) 123-45-67</p>
                                        </li>
                                        <li class="d-flex mb-3">
                                            <i class="bi bi-envelope-fill text-primary me-2 fs-5"></i>
                                            <p>info@itschool.ru</p>
                                        </li>
                                        <li class="d-flex">
                                            <i class="bi bi-clock-fill text-primary me-2 fs-5"></i>
                                            <p>Пн-Пт: 9:00 - 18:00</p>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="card h-100 shadow-sm">
                                <div class="card-body p-4">
                                    <h3 class="h4 mb-4">Напишите нам</h3>
                                    <form>
                                        <div class="mb-3">
                                            <input type="text" class="form-control" placeholder="Ваше имя" required>
                                        </div>
                                        <div class="mb-3">
                                            <input type="email" class="form-control" placeholder="Ваш email" required>
                                        </div>
                                        <div class="mb-3">
                                            <textarea class="form-control" rows="4" placeholder="Ваше сообщение" required></textarea>
                                        </div>
                                        <button type="submit" class="btn btn-primary w-100">Отправить</button>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="text-center mt-5">
                        <div class="d-flex justify-content-center">
                            <a href="#" class="mx-2 text-dark fs-4"><i class="bi bi-facebook"></i></a>
                            <a href="#" class="mx-2 text-dark fs-4"><i class="bi bi-twitter"></i></a>
                            <a href="#" class="mx-2 text-dark fs-4"><i class="bi bi-instagram"></i></a>
                            <a href="#" class="mx-2 text-dark fs-4"><i class="bi bi-linkedin"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
<#--    <div class="container-fluid px-0">-->
<#--        <footer class="bg-dark text-light py-5">-->
<#--            <div class="container">-->
<#--                <div class="row">-->
<#--                    <div class="col-lg-4 mb-4 mb-lg-0">-->
<#--                        <h5 class="text-uppercase mb-4">IT School</h5>-->
<#--                        <p>Мы предоставляем качественное онлайн-образование в сфере IT, помогая нашим студентам строить успешную карьеру в технологической индустрии.</p>-->
<#--                        <div class="mt-4">-->
<#--                            <a href="#" class="text-light me-3"><i class="bi bi-facebook fs-5"></i></a>-->
<#--                            <a href="#" class="text-light me-3"><i class="bi bi-twitter fs-5"></i></a>-->
<#--                            <a href="#" class="text-light me-3"><i class="bi bi-instagram fs-5"></i></a>-->
<#--                            <a href="#" class="text-light"><i class="bi bi-linkedin fs-5"></i></a>-->
<#--                        </div>-->
<#--                    </div>-->
<#--                    <div class="col-lg-2 col-md-6 mb-4 mb-lg-0">-->
<#--                        <h6 class="text-uppercase mb-4">Курсы</h6>-->
<#--                        <ul class="list-unstyled">-->
<#--                            <li><a href="#" class="text-light text-decoration-none mb-2 d-inline-block">Программирование</a></li>-->
<#--                            <li><a href="#" class="text-light text-decoration-none mb-2 d-inline-block">Веб-дизайн</a></li>-->
<#--                            <li><a href="#" class="text-light text-decoration-none mb-2 d-inline-block">Data Science</a></li>-->
<#--                            <li><a href="#" class="text-light text-decoration-none">Кибербезопасность</a></li>-->
<#--                        </ul>-->
<#--                    </div>-->
<#--                    <div class="col-lg-2 col-md-6 mb-4 mb-lg-0">-->
<#--                        <h6 class="text-uppercase mb-4">Компания</h6>-->
<#--                        <ul class="list-unstyled">-->
<#--                            <li><a href="#" class="text-light text-decoration-none mb-2 d-inline-block">О нас</a></li>-->
<#--                            <li><a href="#" class="text-light text-decoration-none mb-2 d-inline-block">Карьера</a></li>-->
<#--                            <li><a href="#" class="text-light text-decoration-none mb-2 d-inline-block">Блог</a></li>-->
<#--                            <li><a href="#" class="text-light text-decoration-none">Контакты</a></li>-->
<#--                        </ul>-->
<#--                    </div>-->
<#--                    <div class="col-lg-4">-->
<#--                        <h6 class="text-uppercase mb-4">Подпишитесь на нашу рассылку</h6>-->
<#--                        <p class="mb-4">Получайте последние новости и специальные предложения прямо на вашу почту</p>-->
<#--                        <form class="mb-3">-->
<#--                            <div class="input-group">-->
<#--                                <input type="email" class="form-control" placeholder="Ваш email" aria-label="Ваш email" required>-->
<#--                                <button class="btn btn-primary" type="submit">Подписаться</button>-->
<#--                            </div>-->
<#--                        </form>-->
<#--                    </div>-->
<#--                </div>-->
<#--            </div>-->
<#--            <div class="border-top border-secondary mt-4 pt-4">-->
<#--                <div class="container">-->
<#--                    <div class="row">-->
<#--                        <div class="col-md-6 text-center text-md-start">-->
<#--                            <p class="mb-0">&copy; 2024 IT School. Все права защищены.</p>-->
<#--                        </div>-->
<#--                        <div class="col-md-6 text-center text-md-end">-->
<#--                            <p class="mb-0">-->
<#--                                <a href="#" class="text-light me-3">Политика конфиденциальности</a>-->
<#--                                <a href="#" class="text-light">Условия использования</a>-->
<#--                            </p>-->
<#--                        </div>-->
<#--                    </div>-->
<#--                </div>-->
<#--            </div>-->
<#--        </footer>-->
<#--    </div>-->
    <script>
        document.addEventListener('DOMContentLoaded', function () {
            const categoryButtons = document.querySelectorAll('.styles_item__78CP5');
            const courseCards = document.querySelectorAll('.prof-card');

            categoryButtons.forEach(button => {
                button.addEventListener('click', function (e) {
                    e.preventDefault(); // Prevent default anchor behavior

                    const category = this.getAttribute('data-category');

                    courseCards.forEach(card => {
                        if (category === 'all' || card.getAttribute('data-category') === category) {
                            card.style.display = 'block';
                        } else {
                            card.style.display = 'none';
                        }
                    });
                });
            });
        });
    </script>
</@t.template>