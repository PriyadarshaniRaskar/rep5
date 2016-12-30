<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@include file="/WEB-INF/views/template/header.jsp"%>

    <!-- Carousel
    ================================================== -->
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
      <!-- Indicators -->
      <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
      </ol>
      <div class="carousel-inner" role="listbox">
        <div class="item active">
          <img class="first-slide home-image" src="<c:url value="/resources/images/pic9.jpeg"/>" alt="First slide">
          <div class="container">
            <div class="carousel-caption">
              <h1>Welcome to FashionStore</h1>
              
              <p>Here you can browse and buy the product.!</p>
                          </div>
          </div>
        </div>
        <div class="item">
          <img class="second-slide home-image" src="<c:url value="/resources/images/pic4.jpeg"/>" alt="Second slide">
          <div class="container">
            <div class="carousel-caption">
              <h1>Mobiles</h1>
              
              <p>Enjoy with your latest Cloth</p>
            </div>
          </div>
        </div>
        <div class="item">
          <img class="third-slide home-image" src="<c:url value="/resources/images/pic1.jpeg"/>" alt="Third slide">
          <div class="container">
            <div class="carousel-caption">
              
              
              <p>Enjoy with your latest Cloth</p>
            </div>
          </div>
        </div>
      </div>
      <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
    </div><!-- /.carousel -->


    <!-- Marketing messaging and featurettes
    ================================================== -->
    <!-- Wrap the rest of the page in another container to center all the content. -->

    <div class="container marketing">

      <!-- Three columns of text below the carousel -->
      <div class="row">
        <div class="col-lg-4">
          <img class="img-circle" src="<c:url value="/resources/images/back1.jpeg"/>" alt="Generic placeholder image" width="140" height="140">
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
          <img class="img-circle" src="<c:url value="/resources/images/back4.jpeg"/>" alt="Generic placeholder image" width="140" height="140">
                  </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
          <img class="img-circle" src="<c:url value="/resources/images/back5.jpeg"/>" alt="Generic placeholder image" width="140" height="140">
                 </div><!-- /.col-lg-4 -->
      </div><!-- /.row -->
 <%@include file="/WEB-INF/views/template/footer.jsp"%>