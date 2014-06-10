<form class="form-horizontal" method="post" action="${postAction}">
  <div class="row">
    <div class="col-md-12">
      <div class="left-inner-addon">
        <i class="fa fa-user"></i>
        <input type="text"
               class="form-control"
               name="login"
               placeholder="Callsign" />
      </div>
    </div>
  </div>
  <div class="row">
    <div class="col-md-12">
      <div class="left-inner-addon">
        <i class="fa fa-key"></i>
        <input type="password"
               class="form-control"
               name="password"
               placeholder="Password" />
      </div>
    </div>
  </div>
  <div class="row">
    <div class="col-md-12">
      <input class="btn btn-primary" type="submit" value="${submitText}" />
    </div>
  </div>
</form>
