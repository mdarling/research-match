desc "This task is called by the Heroku scheduler add-on to send emails of matches."

task :match_notification => :environment do
	if Time.now.monday? # previous answer: Date.today.wday == 5
    	ProjectSurvey.email_researchers 
 	end
  
end