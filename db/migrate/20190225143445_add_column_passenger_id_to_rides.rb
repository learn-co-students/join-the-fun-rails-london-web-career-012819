class AddColumnPassengerIdToRides < ActiveRecord::Migration
  def change
    add_column :rides, :passenger_id, :interger
  end
end
