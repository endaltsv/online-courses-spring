# Онлайн Академия - Платформа для дистанционного обучения

Онлайн Курсы - это современная платформа для дистанционного обучения, разработанная в рамках курсовой работы. Проект предоставляет доступ к разнообразным курсам и образовательным материалам.

## Особенности проекта

- 📚 Выбор курсов по различным дисциплинам
- 👨‍🏫 Профили участников
- 🎓 Страницы курсов
- 📱 Интерфейс для обучения

## Технологии

- Backend: Java
- Фреймворк: Spring Boot
- База данных: PostgreSQL
- Фронтенд: HTML, CSS, JavaScript, Bootstrap

## Основные страницы

### Главная страница

На главной странице представлен обзор доступных курсов, отзывы, контакты.

![GIF главной страницы](https://github.com/endaltsv/online-courses-spring/blob/main/gitimages/main.gif?raw=true)

### Профиль пользователя

Страница профиля отображает информацию о пользователе, его прогресс в курсах.

![GIF страницы профиля](https://github.com/endaltsv/online-courses-spring/blob/main/gitimages/profile.gif?raw=true)

### Страница курса

Детальная информация о курсе, включая описание, программу, видеоуроки и задания.

![GIF страницы курса](https://github.com/endaltsv/online-courses-spring/blob/main/gitimages/course.gif?raw=true)

## Структура проекта

```
online-courses-spring/
│
├── src/
│   ├── main/
│   │   ├── java/com/example/eduacademy/
│   │   │   ├── configurations/
│   │   │   ├── controllers/
│   │   │   ├── models/
│   │   │   ├── repositories/
│   │   │   ├── services/
│   │   │   └── EduAcademyApplication.java
│   │   │
│   │   └── resources/
│   │       ├── static/
│   │       │   ├── css/
│   │       │   ├── js/
│   │       │   └── images/
│   │       ├── templates/ 
│   │       └── application.properties
│   │       
│   │
│   └── test/
│
├── pom.xml
└── README.md
```

## Запуск проекта

1. Убедитесь, что у вас установлены Java и Maven
2. Клонируйте репозиторий
3. Перейдите в директорию проекта
4. Запустите приложение
5. Откройте браузер и перейдите по адресу `http://localhost:8081`

Этот проект является курсовой работой.