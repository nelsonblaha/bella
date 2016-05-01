class Resident < ActiveRecord::Base
	:has_many Job
	:has_one Residence
	:has_many_through 

	def eligible 
		true
	end

end
