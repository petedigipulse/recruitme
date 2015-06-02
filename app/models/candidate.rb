class Candidate < ActiveRecord::Base
	has_secure_password
	has_many :positions
	has_many :employers, through: :positions
	has_many :interviews, through: :positions
  	has_attached_file :image, styles: { medium: "200x200", thumb: "100x100" }
  	validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/
end
