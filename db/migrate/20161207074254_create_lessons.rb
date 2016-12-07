class CreateLessons < ActiveRecord::Migration[5.0]
  def change
    create_table :lessons do |t|
      t.datetime :start_time
      t.integer :duration
      t.integer :max_bookings
      t.string :title
      t.text :description
      t.integer :current_bookings
      t.string :state

      t.timestamps
    end
  end
end
