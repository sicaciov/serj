class Case < ActiveRecord::Base
	has_attachment :case_image
	belongs_to :user  
end