@extends('layouts.master')

@section('content')

<main role="main">

  <!-- Main jumbotron for a primary marketing message or call to action -->
  <div class="jumbotron">
    <div class="container">
    </div>
  </div>
  <!-- Example row of columns -->
  <div>
    <h1 style="text-align: center;padding-top: 1.5em">GRACIOUS DWELLING</h1>
    <p style="text-align: center;margin-bottom: 50px;">These Are The Best Stores For Buying Furniture Online.</p>
    <div class="container">
      <div class="row" style="margin-left: -50px;">
        <div class="col-xl-3 col-lg-3 col-md-3 col-sm-12 col-12 text-center"><a href="page1"><img src=img/1.png alt="img"></a></div>
        <div class="col-xl-3 col-lg-3 col-md-3 col-sm-12 col-12 text-center"><img src="img/silver.png" alt="silv"></div>
        <div class="col-xl-3 col-lg-3 col-md-3 col-sm-12 col-12 text-center"><a href="page1"><img src="img/2.png" alt="img"></a></div>
        <div class="col-xl-3 col-lg-3 col-md-3 col-sm-12 col-12 text-center"><img src="img/silver.png" alt="silv"></div>
        <div class="col-xl-3 col-lg-3 col-md-3 col-sm-12 col-12 text-center"><img src="img/silver.png" alt="silv"></div>
        <div class="col-xl-3 col-lg-3 col-md-3 col-sm-12 col-12 text-center"><a href="page1"><img src="img/3.png" alt="img"></a></div>
        <div class="col-xl-3 col-lg-3 col-md-3 col-sm-12 col-12 text-center"><img src="img/silver.png" alt="silv"></div>
        <div class="col-xl-3 col-lg-3 col-md-3 col-sm-12 col-12 text-center"><a href="page1"><img src="img/4.png" alt="img"></a></div>
        <div class="col-xl-3 col-lg-3 col-md-3 col-sm-12 col-12 text-center"><a href="page1"><img src="img/2.png" alt="img"></a></div>
        <div class="col-xl-3 col-lg-3 col-md-3 col-sm-12 col-12 text-center"><img src="img/silver.png" alt="silv"></div>
        <div class="col-xl-3 col-lg-3 col-md-3 col-sm-12 col-12 text-center"><a href="page1"><img src="img/1.png" alt="img"></a></div>
        <div class="col-xl-3 col-lg-3 col-md-3 col-sm-12 col-12 text-center"><img src="img/silver.png" alt="silv"></div>
      </div>
    </div>
  </div>


</main>
<script>
  var myIndex = 0;
  carousel();

  function carousel() {
    var i;
    var x = document.getElementsByClassName("mySlides");
    for (i = 0; i < x.length; i++) {
      x[i].style.display = "none";
    }
    myIndex++;
    if (myIndex > x.length) {
      myIndex = 1
    }
    x[myIndex - 1].style.display = "block";
    setTimeout(carousel, 5000);
  }
</script>

@endsection