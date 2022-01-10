json.extract! project, :id, :name, :url, :github, :languages, :framework, :created_at, :updated_at
json.url project_url(project, format: :json)
