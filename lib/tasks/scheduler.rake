desc "This task is called by the Heroku scheduler add-on to send emails of matches."

task :match_notification => :environment do
	if Time.now.monday? # heroku scheduler is set to run once a day at 0200 UTC, so I need to make sure it's Monday if I want the email to go out that day.
    	ProjectSurvey.email_researchers 
 	end
  
end