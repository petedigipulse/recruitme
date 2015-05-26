json.array!(@employers) do |employer|
  json.extract! employer, :id, :first_name, :last_name, :email, :company, :phone
  json.url employer_url(employer, format: :json)
end
