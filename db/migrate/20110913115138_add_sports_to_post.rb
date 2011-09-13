class AddSportsToPost < ActiveRecord::Migration
  def self.up
    add_column :posts, :pullups, :integer
    add_column :posts, :squatting, :integer
  end

  def self.down
    remove_column :posts, :squatting
    remove_column :posts, :pullups
  end
end
