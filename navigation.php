<header>
    <nav class="navbar fixed-top navbar-expand-lg navbar-dark scrolling-navbar">
        <a class="navbar-brand epifaniaNW" href="#"><strong>NW</strong></a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav mr-auto">
                <li class="nav-item active">
                    <a class="nav-link epifaniaMenu" href="#">Acheter <span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link epifaniaMenu" onclick="document.getElementById('formEnregistrementLot').style.display='block'" style="width:auto">Produire </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link epifaniaMenu" href="#">Distribuer</a>
                </li>
            </ul>
        </div>
    </nav>

    <div class="view intro hm-black-light" style="">
        <div class="full-bg-img flex-center">
            <div class="container text-center white-text wow fadeInUp font-weight-bold font-italic epifaniaTxt">
                <p>Les meilleurs produits de saison.
                <p>Du producteur à l'artisan et au consommateur.</p>
                <p>Ni usine, ni camion, ni grande surface.</p>
                <p>La terre et l'homme à nouveau respectés.</p>
                <p>New World</p>
            </div>
        </div>
    </div>



  <!--  <div id="formEnregistrementLot" class="card mx-xl-5">

        <div class="card-body">

            <form>
                <p class="h4 text-center py-4">Subscribe</p>


                <label for="defaultFormCardNameEx" class="grey-text font-weight-light">Your name</label>
                <input type="text" id="defaultFormCardNameEx" class="form-control">
            
                <br>


                <label for="defaultFormCardEmailEx" class="grey-text font-weight-light">Your email</label>
                <input type="email" id="defaultFormCardEmailEx" class="form-control">

                <div class="text-center py-4 mt-3">
                    <button class="btn btn-outline-purple" type="submit">Send<i class="fa fa-paper-plane-o ml-2"></i></button>
                </div>
            </form>


        </div>



    </div>
    -->
<!-- Card -->
<script >
    var modal=document.getElementById('formEnregistrementLot');
window.onclick=function(event)
{
    if(event.target==modal){
        modal.style.display="none";
    }
}
</script>

</header>