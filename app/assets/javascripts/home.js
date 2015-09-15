
var tabSelector = function(){
  $("#nav .button_to").click(function(event){
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