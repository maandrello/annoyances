class AddTargetToBookings < ActiveRecord::Migration[7.0]
  def change
    add_column :bookings, :target, :string
  end
end
