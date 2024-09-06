<#import "blocks/template.ftlh" as t>
<@t.template user>
    <link rel="stylesheet" href="/static/css/profile.css">

    <div class="container">
        <div class="row profile">
            <div class="col-md-3">
                <div class="profile-sidebar">
                    <!-- SIDEBAR USERPIC -->
                    <div class="profile-userpic">
                        <#if user.avatar??>
                            <img src="/images/${user.avatar.id}" class="img-responsive" alt="">
                        <#else>
                            <img src="/static/images/default-avatar.png" class="img-responsive" alt="">
                        </#if>
                    </div>
                    <!-- END SIDEBAR USERPIC -->
                    <!-- SIDEBAR USER TITLE -->
                    <div class="profile-usertitle">
                        <div class="profile-usertitle-name">
                            ${user.name}
                        </div>
                        <div class="profile-usertitle-job">
                            ${user.position!''}
                        </div>
                    </div>
                    <!-- END SIDEBAR USER TITLE -->
                    <!-- SIDEBAR BUTTONS -->
                    <div class="profile-userbuttons">
                        <button type="button" class="btn btn-success btn-sm">Выйти</button>
                    </div>
                    <!-- END SIDEBAR BUTTONS -->
                    <!-- SIDEBAR MENU -->
                    <div class="cutter"></div>
                    <div class="profile-usermenu">
                        <ul class="menu">
                            <li class="menu-item">
                                <a href="/profile">
                                    <i class="fas fa-home"></i>
                                    Домашняя страница
                                </a>
                            </li>
                            <li class="menu-item">
                                <a href="/profile/edit" class="active">
                                    <i class="fas fa-user"></i>
                                    Настройки аккаунта
                                </a>
                            </li>
                            <li class="menu-item">
                                <a href="/profile/tasks">
                                    <i class="fas fa-tasks"></i>
                                    Задания
                                </a>
                            </li>
                            <li class="menu-item">
                                <a href="/profile/help">
                                    <i class="fas fa-question-circle"></i>
                                    Помощь
                                </a>
                            </li>
                        </ul>
                    </div>
                    <!-- END MENU -->
                    <div class="cutter"></div>
                    <div class="portlet light bordered">
                        <!-- STAT -->
                        <div class="row list-separated profile-stat">
                            <div class="col-md-4 col-sm-4 col-xs-6">
                                <div class="uppercase profile-stat-title"> 0 </div>
                                <div class="uppercase profile-stat-text"> Courses </div>
                            </div>
                            <div class="col-md-4 col-sm-4 col-xs-6">
                                <div class="uppercase profile-stat-title"> 0 </div>
                                <div class="uppercase profile-stat-text"> Tasks </div>
                            </div>
                            <div class="col-md-4 col-sm-4 col-xs-6">
                                <div class="uppercase profile-stat-title"> 0 </div>
                                <div class="uppercase profile-stat-text"> Days </div>
                            </div>
                        </div>
                        <!-- END STAT -->
                        <div>
                            <h4 class="profile-desc-title">About ${user.name}</h4>
                            <span class="profile-desc-text"> ${user.about!''} </span>

                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-9">
                <div class="profile-content">
                    <form action="/profile/edit" method="post" enctype="multipart/form-data" class="needs-validation" novalidate>
                        <input type="hidden" name="_csrf" value="${_csrf.token}">
                        <div class="mb-3">
                            <label for="avatar" class="form-label">Аватар</label>
                            <input type="file" class="form-control" id="avatar" name="avatar">
                        </div>
                        <div class="mb-3">
                            <label for="name" class="form-label">Имя</label>
                            <input type="text" class="form-control" id="name" name="name" value="${user.name}" required>
                            <div class="invalid-feedback">
                                Пожалуйста, введите имя.
                            </div>
                        </div>
                        <div class="mb-3">
                            <label for="email" class="form-label">Электронная почта</label>
                            <input type="email" class="form-control" id="email" name="email" value="${user.email}" required>
                            <div class="invalid-feedback">
                                Пожалуйста, введите действительный адрес электронной почты.
                            </div>
                        </div>
                        <div class="mb-3">
                            <label for="phoneNumber" class="form-label">Номер телефона</label>
                            <input type="text" class="form-control" id="phoneNumber" name="phoneNumber" value="${user.phoneNumber}" required>
                            <div class="invalid-feedback">
                                Пожалуйста, введите номер телефона.
                            </div>
                        </div>
                        <div class="mb-3">
                            <label for="position" class="form-label">Должность</label>
                            <input type="text" class="form-control" id="position" name="position" value="${user.position!''}">
                        </div>
                        <div class="mb-3">
                            <label for="about" class="form-label">О себе</label>
                            <textarea class="form-control" id="about" name="about" rows="3">${user.about!''}</textarea>
                        </div>
                        <button type="submit" class="btn btn-dark">Сохранить</button>
                    </form>
                </div>
            </div>
        </div>
    </div>
</@t.template>
