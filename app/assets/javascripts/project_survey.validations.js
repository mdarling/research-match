/*
$(function(){ 

	alert(projectID);

});*/

function validateForm()
{
	var formName = "";
	if( projectID == "new" )
	{
		formName = "new_project_survey";
	}
	else
	{
		formName = "edit_project_survey_" + projectID;
	
	}
	var errors = "";
	var errorDiv = document.getElementById('error_explanation');
	//var submitNoticeDiv = document.getElementById('submit_notice');
	var errorCount = 0;
	
/*******************Project Validations***************************/

	var x = document.forms[formName]			
["project_survey_researcher"].value;
		if( x == null || x == "" )
  	{
  		errorCount += 1;
  		errors = errors.concat( "<li>'Lead Researcher' is a required field.</li>" );	  	 
  	}

	var x = document.forms[formName]			
["project_survey_title"].value;
		if( x == null || x == "" )
  	{
  		errorCount += 1;
  		errors = errors.concat( "<li>'Project Title' is a required field.</li>" );	  	 
  	}	
  	
  var x = document.forms[formName]			
["project_survey_research_area"].value;
		if( x == null || x == "" )
  	{
  		errorCount += 1;
  		errors = errors.concat( "<li>'Research Keywords' is a required field.</li>" );	  	 
  	}	
  	
   var x = document.forms[formName]			
["project_survey_project_description"].value;
		if( x == null || x == "" )
  	{
  		errorCount += 1;
  		errors = errors.concat( "<li>'Project Description' is a required field.</li>" );	  	 
  	}
 		
 		var x = document.forms[formName]			
["project_survey_email"].value;
		if( x == null || x == "" )
  	{
  		errorCount += 1;
  		errors = errors.concat( "<li>'Email' is a required field.</li>" );	  	 
  	}	
  	
 		var x = document.forms[formName]			
["project_survey_department"].value;
		if( x == null || x == "" )
  	{
  		errorCount += 1;
  		errors = errors.concat( "<li>'Department' is a required field.</li>" );	  	 
  	}	

if( $('#project_survey_unpaid_undergrads_needed').is(':not(:checked)') &&
		$('#project_survey_paid_undergrads_needed').is(':not(:checked)')  &&
		$('#project_survey_unpaid_grads_needed').is(':not(:checked)')  &&
		$('#project_survey_paid_grads_needed').is(':not(:checked)')  &&
		$('#project_survey_post_docs_needed').is(':not(:checked)') ) 
	{
		errorCount += 1;
		errors = errors.concat( "<li>You must select at least one type of student position.</li>");
	 	alert("You must select at least one type of student position.");
	}
/***************End Project Validations***************************/



/*******************Unpaid Position Validations*******************/	
	if( $('#project_survey_unpaid_undergrads_needed').is(':checked') )
	{
	
		
		var x = document.forms[formName]			
["project_survey_unpaid_undergrad_positions_attributes_0_desired_skills"].value;
		if( x == null || x == "" )
  	{
  		errorCount += 1;
  		errors = errors.concat( "<li>'Desired Skills' for Unpaid Position is a required field.</li>" );	  	 
  	}
		
		var x = document.forms[formName]			
["project_survey_unpaid_undergrad_positions_attributes_0_desired_classes"].value;
		if( x == null || x == "" )
  	{
  		errorCount += 1;
  		errors = errors.concat( "<li>'Desired Classes' for Unpaid Position is a required field.</li>" );	  	 
  	}
  	
  }//End if unpaid checkbox is checked
  
  	if( $('#project_survey_unpaid_grads_needed').is(':checked') )
	{
	
		
		var x = document.forms[formName]			
["project_survey_unpaid_grad_positions_attributes_0_desired_skills"].value;
		if( x == null || x == "" )
  	{
  		errorCount += 1;
  		errors = errors.concat( "<li>'Desired Skills' for Unpaid Position is a required field.</li>" );	  	 
  	}
		
		var x = document.forms[formName]			
["project_survey_unpaid_grad_positions_attributes_0_desired_classes"].value;
		if( x == null || x == "" )
  	{
  		errorCount += 1;
  		errors = errors.concat( "<li>'Desired Classes' for Unpaid Position is a required field.</li>" );	  	 
  	}
  	
  }//End if unpaid checkbox is checked	
/***************End Unpaid Position Validations*******************/	

/*******************Paid Position Validations********************/
	
	if( $('#project_survey_paid_undergrads_needed').is(':checked') )
	{
		var x = document.forms[formName]			
["project_survey_paid_undergrad_positions_attributes_0_desired_skills"].value;
		if( x == null || x == "" )
  	{
  		errorCount += 1;
  		errors = errors.concat( "<li>'Desired Skills' for Paid Position is a required field.</li>" );	  	 
  	}
		
		var x = document.forms[formName]			
["project_survey_paid_undergrad_positions_attributes_0_desired_classes"].value;
		if( x == null || x == "" )
  	{
  		errorCount += 1;
  		errors = errors.concat( "<li>'Desired Classes' for Paid Position is a required field.</li>" );	  	 
  	}
  	
  }//End if paid checkbox is checked
  
 if( $('#project_survey_paid_grads_needed').is(':checked') )
	{
		var x = document.forms[formName]			
["project_survey_paid_grad_positions_attributes_0_desired_skills"].value;
		if( x == null || x == "" )
  	{
  		errorCount += 1;
  		errors = errors.concat( "<li>'Desired Skills' for Paid Position is a required field.</li>" );	  	 
  	}
		
		var x = document.forms[formName]			
["project_survey_paid_grad_positions_attributes_0_desired_classes"].value;
		if( x == null || x == "" )
  	{
  		errorCount += 1;
  		errors = errors.concat( "<li>'Desired Classes' for Paid Position is a required field.</li>" );	  	 
  	}
  	
  }//End if paid checkbox is checked
  
 if( $('#project_survey_post_docs_needed').is(':checked') )
	{
		var x = document.forms[formName]			
["project_survey_post_doc_positions_attributes_0_desired_skills"].value;
		if( x == null || x == "" )
  	{
  		errorCount += 1;
  		errors = errors.concat( "<li>'Desired Skills' for Paid Position is a required field.</li>" );	  	 
  	}
		
		var x = document.forms[formName]			
["project_survey_post_doc_positions_attributes_0_desired_classes"].value;
		if( x == null || x == "" )
  	{
  		errorCount += 1;
  		errors = errors.concat( "<li>'Desired Classes' for Paid Position is a required field.</li>" );	  	 
  	}
  	
  }//End if paid checkbox is checked
  
   
/****************End Paid Position Validations**********************/	

  if( errors != "" )
  {
  	 errorDiv.innerHTML = "<h2>" + errorCount + " problems prevented this project from being created</h2> <ul>" + errors + "</ul>";
  	 	
//  	 submitNoticeDiv.innerHTML = "<h3>Please fix errors before submission (see list above).</h3>"
  	 
  	// $('#submit_notice').slideDown(); 
  	 $('#error_explanation').slideDown(); 

  	return false;
  }
  else
  {
  	$('#error_explanation').hide();
  	return true;
  }
  	
}

  