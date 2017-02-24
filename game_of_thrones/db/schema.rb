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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20170224143605) do

  create_table "characters", force: :cascade do |t|
    t.string  "name"
    t.string  "photo_url"
    t.boolean "is_alive"
    t.integer "house_id"
    t.index ["house_id"], name: "index_characters_on_house_id"
  end

  create_table "houses", force: :cascade do |t|
    t.string "name"
    t.string "photo_url"
    t.string "slogan"
  end

end
