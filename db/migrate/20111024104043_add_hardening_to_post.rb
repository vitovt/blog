class AddHardeningToPost < ActiveRecord::Migration
  def self.up
    add_column :posts, :hardening, :boolean
  end

  def self.down
    remove_column :posts, :hardening
  end
end
