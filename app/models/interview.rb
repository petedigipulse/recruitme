class Interview < ActiveRecord::Base
	belongs_to :employers
	belongs_to :candidates
end
