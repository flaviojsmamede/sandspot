class ChangeStatusOnBooking < ActiveRecord::Migration[7.0]
  def change
    change_column :bookings, :status, :string, default: "confirmed"
  end
end
