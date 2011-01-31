class Student < ActiveRecord::Base
 	email_regex = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i

	validates :email, 	:presence => true,
						:format => {:with => email_regex},
						:uniqueness => { :case_sensitive => false} 

	validates :comment, :length => { :maximum => 500 }
		
end
