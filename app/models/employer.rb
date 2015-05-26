class Employer < ActiveRecord::Base
	has_secure_password
	has_many :interviews
	has_many :candidates, :through => :interviews
end
