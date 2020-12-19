<!DOCTYPE html>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<html lang="en">
<head>
    <title>Article Ashwin</title>
     <link rel="stylesheet" href="../css/hospital.css">
    <link rel="stylesheet" href="../css/article2.css">
    <link rel="stylesheet" href="../css/article_user.css">
      <%------------Deployment Version Start--------------%>
    <link rel="stylesheet" type="text/css" href="http://35.154.180.239:8080/webGadget-0.0.1-SNAPSHOT/css/home.css">

    <!-------jQuerry library-------->
     <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

     <%------------Deployment Version End--------------%>

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">


    <!-------Popper JS------------->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper-js/1.16.0/umd/popper.min.js"></script>

    <!------latest compiled javascript------>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
    <script src="https://kit.fontawesome.com/b99e675b6e.js"></script>

    <!---------Font Awesome-------->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

</head>
<body>

<div class="wrapper hover_collapse">
<div class="top_navbar">
<div class="logo">
<span class="hamburger">
<i class="fas fa-bars"></i>
</span>
<a href="Ashwini_UserPage">MediGrow</a></div>
<div class="menu">
<div class="hamburger">
</div>
<div class="profile_wrap">
<div class="profile">
<img src="<%=request.getContextPath()%>/Images/Ashwini_Logo.png" alt="profile_pic" style="width:40px; height:40px;">
<span class="name" style="margin-top: 10px;" ><h4><b>Ashwini Hospitals</b></h4></span>
<button type="button" class="btn btn-primary btn-lg" onclick="window.location='loginUser'">Logout</button>
</div>
</div>
</div>
</div>
<div class="sidebar">
<div class="sidebar_inner">
<ul>
<li>
<a href="Facility_AshwinUser">
<span class="icon"><i class="fab fa-servicestack"></i></span>
<span class="text">Facilities</span>
</a>
</li>
<li>
<a href="speciality_AshwiniUser">
<span class="icon"><i class="fas fa-hand-holding-medical"></i></span>
<span class="text">Specialities</span>
</a>
</li>
<li>
<a href="doctors_ashwiniUser">
<span class="icon"><i class="fas fa-user-md"></i></span>
<span class="text">Doctors</span>
</a>
</li>


<li>
<a href="video_ashwiniUser">
<span class="icon"><i class="fas fa-photo-video"></i></span>
<span class="text">Media</span>
</a>
</li>
<li>
<a href="Insurance_ashwiniUser">
<span class="icon"><i class="fas fa-shield-alt"></i></span>
<span class="text">Insurance</span>
</a>
</li>
</ul>
</div>
</div>

<section id="articleAshwini">
<div class="vi_container">
        <div class="container">

                        <button type="button" class="button1">
                                                         <a href= "video_ashwiniUser">Videos</a></button>
                                                            <button type="button" class="button2">
                                                            <a href= "Article_AshwiniUser">Articles</a></button>
                </div>
<div class= "article_user">

                    <h2>Challenges experienced with the implementation of telecourt for psychiatric involuntary commitment hearings in the coronavirus disease 2019 pandemic</h2>
                    <p>The unprecedented outbreak of the coronavirus 2019 (COVID-19) pandemic has been a catalyst for an overnight transition to telehealth services across heath care systems.
                    Remote communication of all types has been utilized to preserve the
                    safety of healthcare providers and their patients, while continuing to maintain a semblance of normalcy. While people across demographics have needed increased health services, most health systems,
                     particularly those dealing with underserved populations, are technologically ill-equipped.
                     </p>
                     <a href="javascript:void();"class="myBtn">Read More</a>
                </div>


                <div class= "article_user">
                     <h2>Challenges in health technology assessments of genetic tests</h2>
                     <p>Genetic tests (including genomic tests) detect changes in chromosomes, genes, or proteins (1). With the current increasing availability of
                     laboratory technology and techniques, the use of and total expenditures for genetic tests have grown rapidly worldwide. It was reported that there are approximately 75,000 genetic
                     tests on the market and about 10 new tests enter the market each day in the United States (2). These tests are often used in prenatal screening, carrier testing, prognostic testing, and diagnostic testing (1-3). Compared with traditional diagnostic tests,
                     genetic tests have new features that bring additional challenges to health technology assessments (HTAs). Consequently, standard methods for meta-analysis of diagnostic test accuracy and economic evaluations may need adaptation for HTAs of genetic tests. This review provides some considerations relevant to the evaluation of genetic tests. While these issues are especially
                     relevant to HTAs of genetic tests, they may also apply to non-genetic health technologies.
                     </p>
                     <a href="javascript:void();"class="myBtn">Read More</a>
                     </div>

                      <div class= "article_user">

                                <h2>Hospital patient attitudes regarding cancer prevention policies focusing on processed meats: a survey of patients in high- and low-income areas.</h2>
                                <p>In 2015, the World Health Organization determined that processed meats cause colorectal cancer (1). These products include meats that have been transformed through salting, curing,
                                fermentation, smoking, or other processes to enhance flavor or improve preservation.
                                Common examples include sausage, hot dogs, bacon, turkey bacon, and ham, among others. Their consumption is also associated with stomach, pancreatic, prostate, and breast cancers (1,2)&#45;presumably due to heterocyclic amines, polycyclic
                                aromatic hydrocarbons, nitrites, and heme iron (3,4)&#45;as well as cardiovascular disease and type 2 diabetes (5). Several studies have also linked processed meat consumption to chronic obstructive
                                pulmonary disease (COPD) (6-8) and to increased hospital readmissions for COPD (9), presumably due to the tendency of nitrites and advanced glycation products found in meats to aggravate airway
                                inflammation (10). In 2017, the American Medical Association called on hospitals to eliminate processed meats from menus for patients, staff, and visitors (11). This study aimed to understand patients&#180;

                                attitudes about this policy shift. We present the following article in accordance with the Standards for Reporting Qualitative Research (SRQR) checklist..


                                </p>
                                 <a href="javascript:void();"class="myBtn">Read More</a>
                            </div>

</div>
</section>
</div>
<script>
$(".myBtn").on('click',function(){
    $(this).parent().toggleClass("showContent");

    var replaceText=$(this).parent().hasClass("showContent") ? "Read Less" : "Read More";
    $(this).text(replaceText);
});
</script>
<script>
var li_items = document.querySelectorAll(".sidebar ul li");
var hamburger = document.querySelector(".hamburger");
var wrapper = document.querySelector(".wrapper");


li_items.forEach((li_item)=>{
li_item.addEventListener("mouseenter", ()=>{
if(wrapper.classList.contains("click_collapse")){
return;
}
else{
li_item.closest(".wrapper").classList.remove("hover_collapse");
}
})
})

li_items.forEach((li_item)=>{
li_item.addEventListener("mouseleave", ()=>{
if(wrapper.classList.contains("click_collapse")){
return;
}
else{
li_item.closest(".wrapper").classList.add("hover_collapse");
}
})
})
hamburger.addEventListener("click", () => {
hamburger.closest(".wrapper").classList.toggle("click_collapse");
hamburger.closest(".wrapper").classList.toggle("hover_collapse");
})
</script>

<section class="footer">
<!-- Footer -->
<footer class="page-footer font-small stylish-color-dark pt-4">

  <!-- Footer Links -->
  <div class="container text-center text-md-left">

    <!-- Grid row -->
    <div class="row">
      <!-- Grid column -->

      <hr class="clearfix w-100 d-md-none">

      <!-- Grid column -->
      <div class="col-md-2 mx-auto">

        <!-- Links -->
        <h5 class="font-weight-bold text-uppercase mt-3 mb-4">Quick Links</h5>

        <ul class="list-unstyled">
          <li>
            <a href="#!">Frequently Asked Questions</a>
          </li>
          <li>
            <a href="#!">Consult doctors!</a>
          </li>
        </ul>

      </div>
      <!-- Grid column -->

      <hr class="clearfix w-100 d-md-none">

      <!-- Grid column -->
      <div class="col-md-2 mx-auto">

        <!-- Links -->
        <h5 class="font-weight-bold text-uppercase mt-3 mb-4">Contact Us</h5>

        <ul class="list-unstyled">
          <li>
            <a href="#!">Give us feedback</a>
          </li>
          <li>
            <a href="#">Developers</a>
          </li>
        </ul>

      </div>
      <!-- Grid column -->

    </div>
    <!-- Grid row -->

  </div>
  <!-- Footer Links -->

  <hr>

  <!-- Social buttons -->
  <p style="text-align:center">Follow us on social Media</p>
  <ul class="list-unstyled list-inline text-center">
    <li class="list-inline-item">
      <a class="btn-floating btn-fb mx-1">
        <i class="fab fa-facebook-f"> </i>
      </a>
    </li>
    <li class="list-inline-item">
      <a class="btn-floating btn-tw mx-1">
        <i class="fab fa-twitter"> </i>
      </a>
    </li>
    <li class="list-inline-item">
      <a class="btn-floating btn-gplus mx-1">
        <i class="fab fa-google-plus-g"> </i>
      </a>
    </li>
  </ul>
  <!-- Social buttons -->

  <!-- Copyright -->
  <div class="footer-copyright text-center py-3">&#169 2020 Copyright:
    <a href="https://www.accenture.com">accenture</a>
  </div>
  <!-- Copyright -->

</footer>
</section>
<!-- Footer -->
</body>
</html>