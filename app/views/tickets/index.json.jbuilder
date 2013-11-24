json.array!(@tickets) do |ticket|
  json.extract! ticket, :body, :title
  json.url ticket_url(ticket, format: :json)
end
