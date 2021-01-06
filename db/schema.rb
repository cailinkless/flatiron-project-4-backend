# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_01_06_065401) do

  create_table "cards", force: :cascade do |t|
    t.integer "number"
    t.string "name"
    t.string "keyword"
    t.string "description"
    t.string "common_card"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "img_url"
  end

  create_table "interpretations", force: :cascade do |t|
    t.string "content"
    t.integer "vignette_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["vignette_id"], name: "index_interpretations_on_vignette_id"
  end

  create_table "pairings", force: :cascade do |t|
    t.integer "card_id", null: false
    t.string "name"
    t.integer "card_2"
    t.string "meaning"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["card_id"], name: "index_pairings_on_card_id"
  end

  create_table "vignettes", force: :cascade do |t|
    t.string "title"
    t.integer "first_card"
    t.integer "second_card"
    t.integer "third_card"
    t.string "first_pairing"
    t.string "second_pairing"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "interpretations", "vignettes"
  add_foreign_key "pairings", "cards"
end
