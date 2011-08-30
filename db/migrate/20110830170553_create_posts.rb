class CreatePosts < ActiveRecord::Migration
  def self.up
    create_table :posts do |t|
      t.date :publishdate
      t.string :name
      t.string :title
      t.text :content
      t.time :wakeuptime
      t.time :wentsleeptime
      t.integer :negotiations
      t.integer :efficiencies

      t.timestamps
    end
  end

  def self.down
    drop_table :posts
  end
end
