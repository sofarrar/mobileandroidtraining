class Student < ActiveRecord::Base
	validates :comment, :length => { :maximum => 500 }
	
end
