class CreateGoals < ActiveRecord::Migration
  def self.up
    create_table :goals do |t|
      t.integer :campaign_id
      t.string :title
      t.string :description
      t.integer :dollar_goal
      t.timestamps
    end
  end

  def self.down
    drop_table :goals
  end
end
