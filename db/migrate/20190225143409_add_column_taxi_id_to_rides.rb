class AddColumnTaxiIdToRides < ActiveRecord::Migration
  def change
    add_column :rides, :taxi_id, :interger
  end
end
