ActiveRecord::Schema.define(version: 20161207074254) do

  create_table "lessons", force: :cascade do |t|
    t.datetime "start_time"
    t.integer  "duration"
    t.integer  "max_bookings"
    t.string   "title"
    t.text     "description"
    t.integer  "current_bookings"
    t.string   "state"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

end
