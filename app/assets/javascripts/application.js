// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/sstephenson/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require_tree .
//= require project_validations
//= require multistep
//= require facebox

$(function(){  // $(document).ready shorthand
	
	contentFadeIn();
	//$("#project_survey_unpaid_undergrads_needed").attr("checked",true);
  //$('#content').css('visibility','visible').hide().fadeIn('slow');

 //$("#project_survey_paid_undergrads_needed").attr('checked', false)

 $("#project_survey_unpaid_undergrads_needed").change(function()
  {
 		this.checked ? $('#unpaidUnderGrad').slideDown() : $('#unpaidUnderGrad').slideUp();
  });
  
  $("#project_survey_paid_undergrads_needed").change(function()
  {
 		this.checked ? $('#paidUnderGrad').slideDown() : $('#paidUnderGrad').slideUp();
  });
  
  $("#project_survey_unpaid_grads_needed").change(function()
  {
 		this.checked ? $('#unpaidGrad').slideDown() : $('#unpaidGrad').slideUp();
  });
  
  $("#project_survey_paid_grads_needed").change(function()
  {
 		this.checked ? $('#paidGrad').slideDown() : $('#paidGrad').slideUp();
  });
  
   $("#project_survey_post_docs_needed").change(function()
  {
 		this.checked ? $('#postdoc').slideDown() : $('#postdoc').slideUp();
  });
  
	
  $('.projectTitle').click(function() {
    $('.editProjectSurvey').slideToggle();
	});

 $('a[rel*=facebox]').facebox()

  $('#how_this_works').click(function(event) {
    event.preventDefault();

    $('#howItWorks').slideToggle();
  });

  $(".dead_link").click(function(event) {
    event.preventDefault();

  });

  $("#info_button").click(function(event) {
     event.preventDefault();
    $('.info_index').toggle();
    $('.blank_space').toggle();


  });

$(".not_enrolled").on("change", function(){
  $("#expected_enrollment").slideDown();
});

$(".enrolled").on("change", function(){
  $("#expected_enrollment").slideUp();
});
$(".dept_select option").mousedown(function(e) {
  e.preventDefault();
  $(this).prop('selected', !$(this).prop('selected'));
  return false;
});



if ( $('.alert').val() == 'Your account was successfully confirmed.' ) 
{
    jQuery.facebox({ div: '#researcher_steps' })
}

});

$(function(){  // $(document).ready shorthand 
 
 
  $('.remove_fields').click(function(event)
  {
    $(this).prev('input[type=hidden]').val('1')
    $(this).closest('fieldset').hide()
    event.preventDefault();
  });
  
  $('.add_fields').click(function(event)
  {
    time = new Date().getTime();
    regexp = new RegExp($(this).data('id'), 'g');
    $(this).before($(this).data('fields').replace(regexp, time));
    event.preventDefault();

    $('.remove_fields').click(function(event)
    {
      $(this).prev('input[type=hidden]').val('1')
      $(this).closest('fieldset').hide()
      event.preventDefault();
    });
  });
  
  $('.remove_match').click(function(event)
  {

    $(this).closest('tr').hide()
    
  });

  $('.hire_match').click(function(event)
  {

    $(this).closest('tr').fadeTo( 1000 , 0.50 )
    $(this).closest('tr').css( "background-color", "#F8F8F0" );

    
    $(this).parent().parent().children( ":last-child" ).html("");
    $(this).closest('td').html("<b>Hired</b>");
  });

});


$(document).on('page:load', contentFadeIn); //This makes turbo links runs the function when the page is loaded

function contentFadeIn()
{
  $('#content').animate({opacity: 1}, 1000);

}



