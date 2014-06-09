<!doctype html>
<html>
  <head>
    <title>QSOLog: Amateur radio logging reinvented.</title>
    <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.1.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/font-awesome/4.1.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="/screen.css">
  </head>
  <body>
    <nav class="navbar navbar-default" role="navigation">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="/">QSOLog*</a>
        </div>
        <div class="collapse navbar-collapse">
          <ul class="nav navbar-nav navbar-right">
            <ifLoggedIn>
              <li class="first">
                <a href="/contact">
                  <i class="fa fa-plus"></i> New contact
                </a>
              </li>
              <li class="second">
                <a href="/logs">
                  <i class="fa fa-edit"></i> Logs
                </a>
              </li>
              <li class="fourth dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                  <img src="http://cdn.libravatar.org/avatar/66c14e4f10ef7a6671e5e2e31e212f1b?s=16"
                       alt="<loggedInUser/>'s avatar">
                  <loggedInUser/> <b class="caret"></b>
                </a>
                <ul class="dropdown-menu">
                  <li>
                    <a href="/profile/edit">
                      <i class="fa fa-user"></i> Edit profile
                    </a>
                  </li>
                  <li>
                    <a href="/logout">
                      <i class="glyphicon glyphicon-log-out"></i> Log out
                    </a>
                  </li>
                </ul>
              </li>
            </ifLoggedIn>
            <ifLoggedOut>
              <li class="first">
                <a href="/signup">
                  <i class="glyphicon glyphicon-eye-open"></i> Sign up
                </a>
              </li>
              <li class="second">
                <a href="/login">
                  <i class="glyphicon glyphicon-log-in"></i> Log in
                </a>
              </li>
            </ifLoggedOut>
          </ul>
        </div>
      </div>
    </nav>

    <div id="content">
      <apply-content/>
    </div>

    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.1.1/js/bootstrap.min.js"></script>
  </body>
</html>
