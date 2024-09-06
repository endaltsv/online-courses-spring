<#import "blocks/template.ftlh" as t>
<@t.template user>

    <link rel="stylesheet" href="/static/css/profile.css">
    <div class="container">
        <div class="row profile">
            <div class="col-md-3">
                <div class="profile-sidebar">
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

                    <form action="/logout" method="post">
                        <input type="hidden" name="_csrf" value="${_csrf.token}"/>
                        <div class="profile-userbuttons">
                            <button type="submit" class="btn btn-success btn-sm">Выйти</button>
                        </div>
                    </form>
                    <!-- END SIDEBAR BUTTONS -->
                    <!-- SIDEBAR MENU -->
                    <div class="cutter"></div>
                    <div class="profile-usermenu">
                        <ul class="menu">
                            <li class="menu-item">
                                <a href="/profile" class="active">
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
                        <div>
                            <h4 class="profile-desc-title">About me</h4>
                            <span class="profile-desc-text"> ${user.about!''} </span>

                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-9">
                <div class="profile-content">
                    <h3 class="text-center mb-4">Мои курсы</h3>

                    <#if userCourseProgresses?has_content>
                        <div class="row">
                            <#list userCourseProgresses as progress>
                                <div class="col-md-6 mb-4">
                                    <div class="card">
                                        <div class="card-body">
                                            <h5 class="card-title">${progress.course.name}</h5>
                                            <div class="text-center mb-3">
                                                <svg width="100" height="100" viewBox="0 0 36 36" class="circular-chart">
                                                    <path class="circle-bg"
                                                          d="M18 2.0845
                                        a 15.9155 15.9155 0 0 1 0 31.831
                                        a 15.9155 15.9155 0 0 1 0 -31.831"
                                                    />
                                                    <path class="circle"
                                                          stroke-dasharray="${progress.lastCompletedStep / progress.course.totalStep * 100}, 100"
                                                          d="M18 2.0845
                                        a 15.9155 15.9155 0 0 1 0 31.831
                                        a 15.9155 15.9155 0 0 1 0 -31.831"
                                                    />
                                                    <text x="18" y="20.35" class="percentage">${progress.lastCompletedStep} / ${progress.course.totalStep}</text>
                                                </svg>
                                            </div>
                                            <a href="/course/${progress.course.title}" class="btn btn-primary">Перейти</a>
                                        </div>
                                    </div>
                                </div>
                            </#list>
                        </div>
                    <#else>
                        <div class="alert alert-info text-center" role="alert">
                            Вы пока не проходите ни одного курса.
                        </div>
                    </#if>
                </div>

        </div>
    </div>
</@t.template>
