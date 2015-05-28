class Interview < ActiveRecord::Base
	belongs_to :employer
	belongs_to :candidate
end
