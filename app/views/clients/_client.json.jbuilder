json.extract! client, :id, :first_name, :last_name, :type, :ddoc_type, :doc, :docEm, :docExp, :phone, :sec_phone, :created_at, :updated_at
json.url client_url(client, format: :json)
