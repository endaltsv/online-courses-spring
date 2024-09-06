<!DOCTYPE html>
<html>
<head>
    <title>${course.name} - Курс завершен</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css">
    <style>
        body {
            font-family: 'Montserrat', sans-serif;
            background-color: #f5f5f5;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .container {
            max-width: 600px;
            background-color: white;
            box-shadow: 0 0 20px rgba(0, 0, 0, 0.1);
            padding: 40px;
            border-radius: 10px;
            text-align: center;
        }

        h1 {
            font-size: 36px;
            font-weight: bold;
            margin-bottom: 20px;
            color: #333;
        }

        p {
            font-size: 18px;
            line-height: 1.6;
            color: #555;
            margin-bottom: 30px;
        }

        .btn {
            font-size: 16px;
            font-weight: bold;
            padding: 12px 24px;
            border-radius: 5px;
            transition: all 0.3s ease;
        }

        .btn-primary {
            background-color: #007bff;
            border-color: #007bff;
        }

        .btn-primary:hover {
            background-color: #0056b3;
            border-color: #0056b3;
        }
    </style>
</head>
<body>
<div class="container">
    <h1>Поздравляем!</h1>
    <p>Вы успешно завершили курс "${course.title}".</p>
    <a href="/" class="btn btn-primary">Вернуться на главную</a>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
