json.array!(@scores) do |score|
  json.extract! score, :id, :name, :level, :clear_time, :client
  json.url score_url(score, format: :json)
end
