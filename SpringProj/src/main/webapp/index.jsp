<html>
<body>
<!--
    <div class="image">
        <img src="bootstrap/img/rave.jpg" alt="uhohyo"/>
    <h2><span>Hello <br/> Real <br/> World!</span></h2>
    </div>
-->

<div class="navbar navbar-inverse" ng-controller="NavBarCtrl">
    <div class="navbar-inner">
        <div class="container">
            <button class="btn btn-navbar" ng-click="isCollapsed = !isCollapsed">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button> <a class="brand" href="#">Short Course</a>
            <div class="nav-collapse" collapse="isCollapsed">
                <ul class="nav">
                    <li><a href="#"><i class="icon-home icon-white"></i> Home</a>
                    </li>
                    <li><a href="#">Lessons</a>
                    </li>
                    <li><a href="#">Grades</a>
                    </li>
                </ul>
                <ul class="nav pull-right">
                    <li><a href="#/class"><i class="icon-upload icon-white"></i> Upload/Save</a>
                    </li>
                    <li><a href="#/class"><i class="icon-off icon-white"></i> Save/Logout</a>
                    </li>
                </ul>
            </div>
            <!-- /.nav-collapse -->
        </div>
    </div>
    <!-- /navbar-inner -->
</div>


</body>
</html>