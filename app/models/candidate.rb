class Candidate < ActiveRecord::Base
	
	has_many :positions
	has_many :employers, through: :positions
	has_many :interviews, through: :positions
end
