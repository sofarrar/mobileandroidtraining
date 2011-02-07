class StudentMailer < ActionMailer::Base
  default :from => "farrar@uw.edu"


 def welcome_email(student)
    @student = student
    @url  = "http://example.com/login"
    mail(:to => student.email,
         :subject => "Welcome to My Awesome Site", :from => "farrar@uw.edu")
  end

end
