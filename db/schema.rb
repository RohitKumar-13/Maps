# encoding: UTF-8
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

ActiveRecord::Schema.define(:version => 20160317184313) do

  create_table "localities", :force => true do |t|
    t.text     "name"
    t.string   "locality_level1"
    t.string   "locality_level2"
    t.string   "city"
    t.string   "state"
    t.string   "country"
    t.string   "pincode"
    t.text     "bounds"
    t.float    "northeast_lat"
    t.float    "northeast_lng"
    t.float    "southwest_lng"
    t.float    "lat"
    t.float    "lng"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
  end

end
