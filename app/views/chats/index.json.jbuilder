json.array!(@chats) do |chat|
  json.extract! chat, :id, :name, :message
  json.url chat_url(chat, format: :json)
end
