json.array!(@events) do |event|
  json.extract! event, :id, :title, :start, :end, :location, :description, :active
  json.url event_url(event, format: :json)
end
