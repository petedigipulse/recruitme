class Employer < ActiveRecord::Base
	has_secure_password
	has_many :positions
	has_many :candidates, through: :positions
	has_many :interviews, through: :positions


end
