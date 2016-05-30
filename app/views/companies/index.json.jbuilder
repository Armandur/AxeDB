json.array!(@companies) do |company|
  json.extract! company, :id, :name, :startyear, :endyear, :text
  json.url company_url(company, format: :json)
end
