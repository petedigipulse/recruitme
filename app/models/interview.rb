class Interview < ActiveRecord::Base
	belongs_to :employer, counter_cache: true
	belongs_to :candidate

	scope :recent, -> { order('created_at DESC') }
	scope :ranking, -> { where('candidate_ranking <= ?', 10)}

end
