json.array!(@experiments) do |experiment|
  json.extract! experiment, :id, :title, :content, :user_id
  json.url experiment_url(experiment, format: :json)
end
