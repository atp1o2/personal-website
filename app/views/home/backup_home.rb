<script type="text/javascript">
  $(document).ready(function(){
    tabSelector();
  })
</script>

<div class="wrapper">
  <div class="debug row span-12-d h-10 c-white ">

    <div class="debug col span-3-d  ta-cen">
      <div class="initials f-l mb-1">atp</div>
      <h1 class="clear-l"> Web Developer </h1>

      <div class="debug col clear-l h-30">
        <div>
          <h3><strong><u>Recent Commits</strong></u></h3>
          <h3><strong><u>Stack Overflow</strong></u></h3>
          <h3><strong><u>Current Projects</strong></u></h3>
          <h3><strong><u>Code Eval</strong></u></h3>
        </div>

    <div id="nav" class="debug col span-12-d  mt-3">
      <div><%= button_to "activity", {action: "activity"}, class: "btn " %></div>
      <div><%= button_to "projects", {action: "index", controller: "projects"}, class: "btn " %></div>
      <div><%= button_to "blog", {action: "index", controller: "blogs"}, class: "btn " %></div>
      <div><%= button_to "bio", {action: "bio"}, class: "btn " %></div>
    </div>
  </div>
      </div>
    </div>


    <!-- <hr class="span--d  mt--3"> -->


  <div id="content" class="debug col span-5-d h-45 ml-5">
    <div class="c-white fs-150">
      <h2 class="">Hi, I'm Andrew.</h2>
    </div>
  </div>


<!--   <div id="game"></div>
  <div id="keyboard"></div>
  <div id="headphones"></div> -->

</div>
  <!-- <footer class="debug bd-1 bg-black c-white h-5">Hi, I made this site</footer> -->


 <!-- stack -->

    <div class="debug col span-3-d ml-">
      <p><b><u>Languages</u></b></p>
        <p>Ruby</p>
        <p>Javascript</p>
        <p>HTML5</p>
        <p>CSS (atomic)</p>
    </div>

    <div class="debug col span-3-d  ml3">
      <p><b><u>Frameworks</u></b></p>
        <p>Ruby on Rails</p>
        <p>Sinatra</p>
    </div>

    <div class="debug col  span-3-d ml3">
      <p><b><u>Methodologies</u></b></p>
        <p>Git Workflow</p>
        <p>Test Driven Development</p>
        <p>Object-Oriented Design</p>
    </div>

