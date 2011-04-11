class Donationtoaccount < ActiveRecord::Migration
  def self.up
    add_column 'donations','account_id','integer'
  end

  def self.down
  end
end
