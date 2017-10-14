json.extract! entry, :id, :title, :start_time, :end_time, :location, :created_at, :updated_at
json.url entry_url(entry, format: :json)
