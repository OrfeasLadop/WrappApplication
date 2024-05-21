json.extract! account, :id, :FullName, :Vat, :City, :zipcode, :address, :created_at, :updated_at
json.url account_url(account, format: :json)
