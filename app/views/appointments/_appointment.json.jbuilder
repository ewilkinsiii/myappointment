json.extract! appointment, :id, :name, :phone, :user_style_id, :start_time, :end_time, :created_at, :updated_at
json.url appointment_url(appointment, format: :json)
