class Die < ActiveRecord::Base

	def self.roll
		rand(1..6)
	end

end