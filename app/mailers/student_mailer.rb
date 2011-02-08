class StudentMailer < ActionMailer::Base
  default :from => "farrar@uw.edu"

 def welcome_email(student)
    @student = student
    mail(:to => student.email,
         :subject => "Android Certificate Program at the UW", :from => "farrar@uw.edu")
  end

end
