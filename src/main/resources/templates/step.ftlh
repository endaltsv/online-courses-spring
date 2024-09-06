<!DOCTYPE html>
<html>
<head>
    <title>${course.title} - Шаг ${step.stepNumber}</title>
    <!-- Подключение Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css">
    <style>
        body {
            font-family: 'Montserrat', sans-serif;
            background-color: #f5f5f5;
        }

        .container {
            max-width: 800px;
            margin-top: 50px;
            background-color: white;
            box-shadow: 0 0 20px rgba(0, 0, 0, 0.1);
            padding: 40px;
            border-radius: 10px;
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
        }

        .ratio-16x9 {
            margin-top: 30px;
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
    <div class="row">
        <div class="col-12">
            <h1>${course.name} - Шаг ${step.stepNumber}</h1>
        </div>
    </div>
    <div class="row">
        <div class="col-12">
            <p>${step.content}</p>
        </div>
    </div>
    <div class="row">
        <div class="col-12">
            <!-- Вставьте ваше видео здесь -->
            <div class="ratio ratio-16x9">
                <iframe src="${step.urlVideo}" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
            </div>
        </div>
    </div>
    <div class="row mt-3">
        <div class="col-6 text-start">
            <#if (step.stepNumber?number > 1)>
                <form method="get" action="/course/${course.title}/step/${step.stepNumber - 1}">
                    <button type="submit" class="btn btn-primary">Вернуться на предыдущий шаг</button>
                </form>
            </#if>
        </div>
        <div class="col-6 text-end">
            <form method="post" action="/course/${course.title}/step/${step.stepNumber}/complete">
                <input type="hidden" name="_csrf" value="${_csrf.token}">
                <button type="submit" class="btn btn-primary">Перейти к следующему шагу</button>
            </form>
        </div>
    </div>
</div>

<!-- Подключение Bootstrap JS -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
