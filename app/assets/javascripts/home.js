
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

var pieceSelector = function(){
  $(".pieces a").on("click", function(event){
    event.preventDefault();
    var url = $(this).attr('href');

    var request = $.ajax({
      url: url,
      method: 'GET',
      dataType: 'HTML'
    })

    request.done(function(response){
      $('#pieces_content').empty().append(response);
    })
  })
}