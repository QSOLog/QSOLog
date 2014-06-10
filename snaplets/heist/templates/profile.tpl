<apply template="base">
  <div id="profile">
    <div class="container">
      <div class="row">
        <div class="col-md-4">
          <img src="http://cdn.libravatar.org/avatar/66c14e4f10ef7a6671e5e2e31e212f1b?s=128"
               alt="avatar"
               class="pull-left right10 img-thumbnail">
          <div class="left10">
            <h1 class="notopmargin">Ricky Elrod</h1>
            <h2 class="notopmargin callsign">N8SQL</h2>
          </div>
        </div>
        <div class="col-md-8">
          <canvas id="myChart" height="200"></canvas>
          <p align="center">
            Total contacts (blue is user, gray is average)
          </p>
          <script>
            <!-- TODO: This is going to be PureScript when it has real data. -->
            var ctx = document.getElementById("myChart").getContext("2d");
            var data = {
              labels : ["Jan.","Feb.","Mar.","Apr.","May","Jun.","Jul.","Aug.","Sept.","Oct.","Nov.","Dec."],
              datasets : [
                {
                  fillColor : "rgba(220,220,220,0.5)",
                  strokeColor : "rgba(220,220,220,1)",
                  data : [65,59,90,81,56,55,40,77,83,59,100,44]
                },
                {
                  fillColor : "rgba(151,187,205,0.5)",
                  strokeColor : "rgba(151,187,205,1)",
                  data : [28,48,40,19,96,27,100,20,49,20,40,55]
                }
              ]
            }

            var width = $('canvas').parent().width();
            $('canvas').attr("width",width);
            new Chart(ctx).Bar(data);
            window.onresize = function(event){
              var width = $('canvas').parent().width();
              $('canvas').attr("width",width);
              new Chart(ctx).Bar(data);
            };
          </script>
        </div>
      </div>
    </div>
  </div>
</apply>
