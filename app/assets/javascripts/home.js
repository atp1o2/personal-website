
var tabSelector = function(){
  $("#nav .button_to").on("click", function(event){
    event.preventDefault();
      // $("#nav a").removeClass('current');
      // $(this).addClass('current');
    var tabUrl = $(this).attr('action');

    var request = $.ajax({
      url: tabUrl,
      method: 'GET',
      dataType: 'HTML'
    })

    request.done(function(response){
      $('#content').empty().append(response);
    })
  })
}



var activitySelector = function(){
  $("#activity .button_to").on("click", function(event){
    event.preventDefault();
    var url = $(this).attr('action');

    var request = $.ajax({
      url: url,
      method: 'GET',
      dataType: 'HTML'
    })

    request.done(function(response){
      $('#activities').empty().append(response);
    })
  })
}