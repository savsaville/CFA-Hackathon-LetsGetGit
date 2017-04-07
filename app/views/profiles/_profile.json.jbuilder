json.extract! profile, :id, :name, :date_of_birth, :location, :gender, :user_id, :about_me, :created_at, :updated_at
json.url profile_url(profile, format: :json)
