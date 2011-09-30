class AddPrivateandpercentToPost < ActiveRecord::Migration
  def self.up
    add_column :posts, :privatecontent, :text
    add_column :posts, :planfulfilled, :integer
  end

  def self.down
    remove_column :posts, :planfulfilled
    remove_column :posts, :privatecontent
  end
end
