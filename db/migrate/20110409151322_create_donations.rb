class CreateDonations < ActiveRecord::Migration
  def self.up
    create_table :donations do |t|
      t.integer :goal_id
      t.integer :donor_id
      t.integer :dollar
      t.timestamps
    end
  end

  def self.down
    drop_table :donations
  end
end
