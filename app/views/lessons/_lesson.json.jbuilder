json.extract! lesson, :id, :start_time, :duration, :max_bookings, :title, :description, :current_bookings, :state, :created_at, :updated_at
json.url lesson_url(lesson, format: :json)