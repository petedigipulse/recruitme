json.array!(@interviews) do |interview|
  json.extract! interview, :id, :ratings, :status, :type, :ratings_by, :candidates, :comments, :comments_by
  json.url interview_url(interview, format: :json)
end
