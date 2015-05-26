json.array!(@positions) do |position|
  json.extract! position, :id, :department, :contact, :questions, :status
  json.url position_url(position, format: :json)
end
