class Candidate < ActiveRecord::Base
	has_secure_password
	has_many_interviews :interviews, :through => :employees
end
