json.extract! connection, :id, :source, :target, :value, :created_at, :updated_at
json.url connection_url(connection, format: :json)