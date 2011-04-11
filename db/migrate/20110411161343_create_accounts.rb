class CreateAccounts < ActiveRecord::Migration
  def self.up
    create_table :accounts do |t|
      t.integer :donor_id
      t.string :description
      t.string :info
      t.timestamps
    end
  end

  def self.down
    drop_table :accounts
  end
end
