class CreateWikis < ActiveRecord::Migration
  def self.up
    create_table :wikis do |t|
      t.date :publishdate
      t.string :title
      t.text :content

      t.timestamps
    end
  end

  def self.down
    drop_table :wikis
  end
end
