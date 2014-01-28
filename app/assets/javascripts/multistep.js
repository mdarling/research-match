$(function(){  // $(document).ready shorthand 
 
 $('#introButton').click(function() 
 {
    $('#projectFormIntro').hide();
    $('#projectForm').fadeIn('slow');
  });
	
	$('#formBackButton').click(function() 
	{
    $('#projectFormIntro').fadeIn('slow');
    $('#projectForm').hide();
	});
	
	$('#formNextButton').click(function() 
	{
		if( validateForm() != true ) 
		{

    }
    else
    {			    
			$('#projectForm').hide();
    	$('#positionForm').fadeIn();
		}
    
	});
	
	$('#positionBackButton').click(function() 
	{
    $('#positionForm').hide();
    $('#projectForm').fadeIn();
	});
			
	$('#positionNextButton').click(function() 
	{
		$('#positionForm').hide();
    $('#gradForm').fadeIn();
	});
	
	  $('.remove_fields').click(function(event)
		{
			$(this).prev('input[type=hidden]').val('1')
			$(this).closest('fieldset').hide()
			event.preventDefault();

		});

	
	$('.add_fields').click(function(event)
	{
		 time = new Date().getTime()
    regexp = new RegExp($(this).data('id'), 'g')
    $(this).before($(this).data('fields').replace(regexp, time))	
    event.preventDefault();
    
    $('.remove_fields').click(function(event)
		{
			$(this).prev('input[type=hidden]').val('1')
			$(this).closest('fieldset').hide()
			event.preventDefault();

		});
	});
	
});