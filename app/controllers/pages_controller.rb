class PagesController < ApplicationController
	def home
		@title = "Android Training Online Android Certificate Learn Android App Development Android Program Class Training Online Certificate Mobile Certification UW University of Washington Android Course Learn Android Continuing Education"

		@meta_keywords = "Android Training Online Home Android Certificate Android Class Learn Android"
		@meta_description = "Sign up page for learning Android at the University of Washington"	
	end



	def instructors 
		@title = "Android Instructors Android Certified Instructor Android Teacher"


		@meta_keywords = "Android Instructors Android Certified Teacher Scott Farrar"
		@meta_description = "Instructors for Learning Android getting Android Certification"	

	end


	def courses
		@title = "Android Courses Mobile Classes Beginning Android Intermediate Android Advanced Android Learn Android Android Entrepreneurship Learn Google TV Course"
	
		@meta_keywords = "Android Courses Mobile Classes Beginning Android Advanced Andorid Learning Android Learn Google TV Course"
		@meta_description = "Courses in University of Washington Android Certification Program"	

	end

end



