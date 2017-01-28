json.array!(@weeks) do |week|
  json.extract! week, :id, :week_number, :week_starts_at, :week_ends_at
  json.url week_url(week, format: :json)
end
