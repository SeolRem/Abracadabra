json.array!(@users) do |user|
  json.extract! user, :id, :login, :first_name, :last_name, :email, :password, :last_login
  json.url user_url(user, format: :json)
end
