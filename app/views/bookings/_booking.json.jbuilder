json.extract! booking, :id, :time, :course_id, :user_id, :created_at, :updated_at
json.url booking_url(booking, format: :json)
