json.array!(@users) do |user|
  json.extract! user, :id, :first_name, :last_name, :email, :manager, :years_with_company, :position_id, :department_id, :group_id, :location_id
  json.url user_url(user, format: :json)
end
