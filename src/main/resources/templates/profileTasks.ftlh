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
                            <a href="/profile/edit">
                                <i class="fas fa-user"></i>
                                Настройки аккаунта
                            </a>
                        </li>
                        <li class="menu-item">
                            <a href="/profile/tasks" class="active">
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
                INFO
            </div>
        </div>
    </div>
</div>
</@t.template>