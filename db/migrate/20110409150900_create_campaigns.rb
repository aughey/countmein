class CreateCampaigns < ActiveRecord::Migration
  def self.up
    create_table :campaigns do |t|
      t.string :title
      t.string :brief
      t.string :description
      t.timestamps
    end
  end

  def self.down
    drop_table :campaigns
  end
end
