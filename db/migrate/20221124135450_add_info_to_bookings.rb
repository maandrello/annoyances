class AddInfoToBookings < ActiveRecord::Migration[7.0]
  def change
    add_column :bookings, :info, :text
  end
end
