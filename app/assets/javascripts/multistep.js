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
		if( validateForm() == true ) 
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
	
});