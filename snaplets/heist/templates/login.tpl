<apply template="base">
  <div class="container">
    <div class="row">
      <div class="col-md-4 col-md-offset-4">
        <div class="panel panel-default top20">
          <div class="panel-heading">
            <div>QSOLog* Login</div>
          </div>
          <div id="loginbox" class="panel-body">
            <div class="alert alert-warning">
              <loginError/>
            </div>
            <apply template="_login"/>
          </div>
        </div>
      </div>
    </div>
  </div>
</apply>
