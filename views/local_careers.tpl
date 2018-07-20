    {{ $cityName = {page.parent_zuid} }}
{{ $home = .. }}
{{ include local-page-nav }}

    <section class="site-section" id="section-about">
      <div class="container">
		  {{breadcrumbs}}
		          <div class="row">
          <div class="col-md-5 site-animate mb-5">
			  <h2 class="site-primary-title display-4">{{page.title}}</h2>
			  <p>{{page.description}}</p>
            <p><a href="/menu.html" class="btn btn-secondary btn-lg">Apply</a></p>
          </div>
          <div class="col-md-1"></div>
          <div class="col-md-6 site-animate img" data-animate-effect="fadeInRight">
            <img src="https://6c706l48.media.zestyio.com/zestyteam.jpg" alt="Free Template by colorlib.com" class="img-fluid">
          </div>
        </div>
      </div>
    </section>

 <section class="site-section bg-light" id="section-contact">
      <div class="container">
        <div class="row">

          <div class="col-md-12 text-center mb-5 no-site-animate">
            <h2 class="display-4">Apply</h2>
            <div class="row justify-content-center">
              <div class="col-md-7">
				  <p class="lead">Hey, you never know! Apply to become a {{page.title}} today!</p>
              </div>
            </div>
          </div>

          <div class="col-md-12 mb-5 no-site-animate">
			  <form action="{{page.getUrl()}}" method="POST" enctype="multipart/form-data">
				<!-- These values control how Zesty understands the form. -->
    <input name="zlf" value="{{ page.title }} Form Request" type="hidden">
    <input name="zcf" value="1" type="hidden">     
              <div class="form-group">
                <label for="name" class="sr-only">Name</label>
                <input type="text" class="form-control" id="name" placeholder="Name">
              </div>
              <div class="form-group">
                <label for="email" class="sr-only">Email</label>
                <input type="text" class="form-control" id="email" placeholder="Email">
              </div>
              <div class="form-group">
                <label for="message" class="sr-only">Message</label>
				  <textarea name="message" id="message" cols="30" rows="10" class="form-control" placeholder="Why do you want to be {{page.title}}"></textarea>
              </div>
              <div class="form-group">
                <input type="submit" class="btn btn-primary btn-lg" value="Send Message">
              </div>
            </form>
          </div>
          
          
        </div>
      </div>
    </section>