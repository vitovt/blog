class AddGoltisimpulsToPost < ActiveRecord::Migration
  def self.up
    add_column :posts, :goltisimpuls, :string
  end

  def self.down
    remove_column :posts, :goltisimpuls
  end
end
