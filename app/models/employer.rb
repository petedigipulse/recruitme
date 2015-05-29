class Employer < ActiveRecord::Base
	has_secure_password
	has_many :positions
	has_many :candidates, through: :positions
	has_many :interviews, through: :positions

  	has_attached_file :image, :styles => { :large => "600x600>", :medium => "300x300>", :thumb => "150x150#" }
  	validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/



end
