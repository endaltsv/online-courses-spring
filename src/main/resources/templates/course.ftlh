<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>${course.name}</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            background-color: #222020;
            color: #fff;
            font-family: 'Arial', sans-serif;
        }

        .course-title {
            font-size: 2.5rem;
            font-weight: bold;
            text-align: center;
            margin-top: 50px;
            text-transform: uppercase;
            letter-spacing: 1px;
        }

        .description {
            background-color: #333;
            padding: 30px;
            border-radius: 10px;
            margin-top: 20px;
            box-shadow: 0 4px 20px rgba(0, 0, 0, 0.5);
        }

        .description h2 {
            font-size: 1.75rem;
            border-bottom: 2px solid #444;
            padding-bottom: 10px;
            margin-bottom: 15px;
        }

        .start-button {
            display: flex;
            justify-content: center;
            margin-top: 30px;
        }

        .btn-custom {
            background-color: #fff;
            color: #000;
            font-weight: bold;
            padding: 10px 20px;
            border-radius: 50px;
            transition: background-color 0.3s, color 0.3s;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.3);
        }

        .btn-custom:hover {
            background-color: #444;
            color: #fff;
        }

        footer {
            text-align: center;
            margin-top: 300px;
            padding: 20px;
            background-color: #222020;
            border-radius: 10px;
        }

        footer p {
            margin: 0;
            color: #ccc;
        }
    </style>
</head>
<body>

<div class="container">
    <div class="course-title">
        ${course.name}
    </div>

    <div class="description mt-4">
        <h2>Описание курса</h2>
        <p>
            ${course.description}
        </p>
    </div>

    <div class="start-button">
        <a href="/course/${course.title}/step/1" class="btn btn-custom">Начать курс</a>
    </div>
</div>

<footer>
    <p>&copy; 2023 Ваша компания. Все права защищены.</p>
</footer>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
