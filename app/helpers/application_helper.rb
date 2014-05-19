module ApplicationHelper
<<<<<<< HEAD
=======

	#Return a title on a per-page basis

	def title 
		base_title = "Jahangir & Co."
		if @title.nil?
			base_title
		else
			"#{base_title} | #{@title}"
			
		end
	end
	
>>>>>>> be3f4f5a086f4917a4d4a06ce40cb4d75d38ac99
end
