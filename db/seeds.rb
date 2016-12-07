20.times do |count|
  max_bookings = Faker::Number.between(1, 4)
  current_bookings = Faker::Number.between(1, max_bookings)
  state = count % 3 == 0 ? 'active' : 'cancelled'
  Lesson.create(
    start_time: Faker::Date.forward(23),
    duration: Faker::Number.between(30, 90),
    max_bookings: Faker::Number.between(1, 10),
    title: Faker::App.name,
    description: Faker::Lorem.paragraph(2, true),
    current_bookings: current_bookings,
    state: state
  )
end
