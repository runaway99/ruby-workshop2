class Author < ApplicationRecord
	def to_s
		name + " " + surname 
	end
end
