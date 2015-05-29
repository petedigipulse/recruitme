class Position < ActiveRecord::Base
	belongs_to :employers
	has_many :candidates
end
