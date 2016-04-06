json.array!(@videos) do |video|
  json.extract! video, :id, :name, :duration, :video_type, :recommended_age
  json.url video_url(video, format: :json)
end
