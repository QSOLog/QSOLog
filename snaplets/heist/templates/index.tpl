<apply template="base">
  <div id="index">
    <div class="jumbotron qsolog-intro">
      <div class="container">
        <div class="row">
          <div class="col-md-6">
            <h1 class="light">QSOLog*</h1>
            <p>
              Amateur radio logging that works.
            </p>
          </div>
          <div class="col-md-6">
            <h2>
              Modern. Open source. Working.
            </h2>
            <a href="/signup" class="btn btn-primary btn-lg">Sign up</a>
            <a href="/tour" class="btn btn-default btn-lg">Learn more</a>
          </div>
        </div>
      </div>
    </div>

    <div class="container">
      <div class="row">
        <div class="col-md-6">
          <div id="loginform">
            <ifLoggedIn>
              <p>
                This is a simple demo page served using
                <a href="http://snapframework.com/docs/tutorials/heist">Heist</a>
                and the <a href="http://snapframework.com/">Snap</a> web framework.
              </p>

              <p>Congrats!  You're logged in as '<loggedInUser/>'</p>

              <p><a href="/logout">Logout</a></p>
            </ifLoggedIn>

            <ifLoggedOut>
              <h1 class="notopmargin">Log in to your account</h1>
              <apply template="_login"/>
            </ifLoggedOut>
          </div>
        </div>
      </div>

      <hr />

      <div class="row">
        <div class="col-md-4">
          <h2>Modern.</h2>
          <p class="text-justify">
            QSOLog* isn't just another web app or amateur radio logging program.
            Instead, it is a <strong>platform</strong> built by hams, for hams,
            to be as extensible as possible and used in ways we haven't even
            thought of.
          </p>
          <p class="text-justify">
            QSOLog* features a simple but complete API, fine grained controls
            for setting who can access, edit, and submit contacts, to each log
            that you own, and real-time updates of log information, useful for
            multi-station contesting and club-collaborative events.
          </p>
        </div>
        <div class="col-md-4">
          <h2>Open source.</h2>
          <p class="text-justify">
            The spirit of ham radio is one of hacking and tinkering, and
            projects related to the hobby that don't follow in this footstep
            make us sad. QSOLog* is 100% open source, released under the
            2-clause BSD license. We accept patches, so please talk with us
            about your awesome ideas and get hacking!
          </p>
        </div>
        <div class="col-md-4">
          <h2>Working.</h2>
          <p class="text-justify">
            We have built QSOLog* on top of proven technologies as much as
            possible. The backend of QSOLog* is written in Haskell using the
            awesome, lightweight
            <a href="http://snapframework.com/">Snap framework</a>, which itself
            is built on high quality libraries. The front-end is built as a
            combination of Heist (which comes with Snap) and
            <a href="http://purescript.org/">PureScript</a> in places where we
            need JavaScript functionality.
          </p>
        </div>
      </div>
    </div>
  </div>

</apply>
