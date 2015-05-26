class Employer < ActiveRecord::Base
	has_secure_password
	has_many_candidates, :through => :interviews
	has_many_positions
end
