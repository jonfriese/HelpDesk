json.array!(@answers) do |answer|
  json.extract! answer, :body, :author, :title
  json.url answer_url(answer, format: :json)
end
