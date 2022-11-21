class CreateBookings < ActiveRecord::Migration[7.0]
  def change
    create_table :bookings do |t|
      t.string :status
      t.datetime :starting_time
      t.datetime :ending_time
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
