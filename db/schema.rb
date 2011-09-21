# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20110921131411) do

  create_table "posts", :force => true do |t|
    t.date     "publishdate"
    t.string   "name"
    t.string   "title"
    t.text     "content"
    t.time     "wakeuptime"
    t.time     "wentsleeptime"
    t.integer  "negotiations"
    t.integer  "efficiencies"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "pullups"
    t.integer  "squatting"
  end

  create_table "wikis", :force => true do |t|
    t.date     "publishdate"
    t.string   "title"
    t.text     "content"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
