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
                            <a href="/profile" >
                                <i class="fas fa-home"></i>
                                Домашняя страница
                            </a>
                        </li>
                        <li class="menu-item">
                            <a href="/profile/edit">
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
                            <a href="/profile/help" class="active">
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
                    <div class="card shadow-sm mb-4">
                        <div class="card-header bg-secondary text-white">
                            <h3 class="mb-0">Добро пожаловать в раздел помощи!</h3>
                        </div>
                        <div class="card-body">
                            <p class="card-text">Здесь вы найдете все необходимые инструменты и ресурсы для вашего обучения и взаимодействия с нашей учебной платформой. Воспользуйтесь меню слева, чтобы легко перемещаться по различным разделам вашего личного кабинета.</p>

                            <!-- Section: Courses and Tasks -->
                            <div class="accordion" id="accordionExample">
                                <div class="accordion-item">
                                    <h2 class="accordion-header" id="headingOne">
                                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                            Ваши курсы и задания
                                        </button>
                                    </h2>
                                    <div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>Перейдите в раздел <strong>"Задания"</strong>, чтобы просмотреть все ваши текущие и предстоящие задания. Регулярно проверяйте обновления, чтобы быть в курсе дедлайнов и требований по курсам.</p>
                                        </div>
                                    </div>
                                </div>

                                <!-- Section: Profile Settings -->
                                <div class="accordion-item">
                                    <h2 class="accordion-header" id="headingTwo">
                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                            Настройки профиля
                                        </button>
                                    </h2>
                                    <div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>Используйте раздел <strong>"Настройки аккаунта"</strong> для обновления личной информации, смены пароля и управления настройками безопасности.</p>
                                        </div>
                                    </div>
                                </div>

                                <!-- Section: Help and Support -->
                                <div class="accordion-item">
                                    <h2 class="accordion-header" id="headingThree">
                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                            Помощь и поддержка
                                        </button>
                                    </h2>
                                    <div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="headingThree" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <p>В разделе <strong>"Помощь"</strong> вы найдете ответы на часто задаваемые вопросы и сможете связаться с нашей службой поддержки.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- Additional Information -->
                            <div class="mt-4">
                                <h4><i class="fas fa-trophy me-2"></i>Ваши достижения</h4>
                                <p>Следите за вашим прогрессом и достижениями в обучении. Мы гордимся вашими успехами и рады видеть ваше развитие!</p>
                            </div>

                            <!-- Call to Action -->
                            <div class="alert alert-info mt-4" role="alert">
                                <strong>Есть вопросы или предложения?</strong> <a href="/#contacts" class="alert-link">Свяжитесь с нами</a>, мы всегда готовы помочь!
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
</div>
</@t.template>