json.extract! question, :id, :title, :test_id, :created_at, :updated_at
json.url question_url(question, format: :json)