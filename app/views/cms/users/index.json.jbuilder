json.array!(@cms_users) do |cms_user|
  json.extract! cms_user, :id, :new, :create, :index, :edit, :update, :destroy
  json.url cms_user_url(cms_user, format: :json)
end
