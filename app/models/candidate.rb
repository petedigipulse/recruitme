class Candidate < ActiveRecord::Base
	has_secure_password
	has_many :interviews
	has_many :employees, through: => :interviews
end
