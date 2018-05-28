json.extract! project_user, :id, :projects_id, :users_id, :created_at, :updated_at
json.url project_user_url(project_user, format: :json)
