desc "This task is called by the Heroku scheduler add-on to send emails of matches."

task :match_notification => :environment do
  ProjectSurvey.email_researchers
end