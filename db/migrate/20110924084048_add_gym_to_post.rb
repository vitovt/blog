class AddGymToPost < ActiveRecord::Migration
  def self.up
    add_column :posts, :gymvisit, :boolean
  end

  def self.down
    remove_column :posts, :gymvisit
  end
end
