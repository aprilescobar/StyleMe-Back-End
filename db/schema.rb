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

ActiveRecord::Schema.define(version: 2020_05_17_012707) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "bottoms", force: :cascade do |t|
    t.string "name"
    t.float "price"
    t.string "color"
    t.string "generic_color"
    t.float "rating"
    t.string "img_url"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "favorite_bottoms", force: :cascade do |t|
    t.bigint "user_id", null: false
    t.bigint "bottom_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["bottom_id"], name: "index_favorite_bottoms_on_bottom_id"
    t.index ["user_id"], name: "index_favorite_bottoms_on_user_id"
  end

  create_table "favorite_shoes", force: :cascade do |t|
    t.bigint "user_id", null: false
    t.bigint "shoe_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["shoe_id"], name: "index_favorite_shoes_on_shoe_id"
    t.index ["user_id"], name: "index_favorite_shoes_on_user_id"
  end

  create_table "favorite_tops", force: :cascade do |t|
    t.bigint "user_id", null: false
    t.bigint "top_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["top_id"], name: "index_favorite_tops_on_top_id"
    t.index ["user_id"], name: "index_favorite_tops_on_user_id"
  end

  create_table "outfits", force: :cascade do |t|
    t.bigint "user_id", null: false
    t.bigint "top_id", null: false
    t.bigint "bottom_id", null: false
    t.bigint "shoe_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "name"
    t.integer "likes"
    t.index ["bottom_id"], name: "index_outfits_on_bottom_id"
    t.index ["shoe_id"], name: "index_outfits_on_shoe_id"
    t.index ["top_id"], name: "index_outfits_on_top_id"
    t.index ["user_id"], name: "index_outfits_on_user_id"
  end

  create_table "shoes", force: :cascade do |t|
    t.string "name"
    t.float "price"
    t.string "color"
    t.string "generic_color"
    t.float "rating"
    t.string "img_url"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "tops", force: :cascade do |t|
    t.string "name"
    t.float "price"
    t.string "color"
    t.string "generic_color"
    t.float "rating"
    t.string "img_url"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "username"
    t.string "password"
    t.string "img_url"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "favorite_bottoms", "bottoms"
  add_foreign_key "favorite_bottoms", "users"
  add_foreign_key "favorite_shoes", "shoes"
  add_foreign_key "favorite_shoes", "users"
  add_foreign_key "favorite_tops", "tops"
  add_foreign_key "favorite_tops", "users"
  add_foreign_key "outfits", "bottoms"
  add_foreign_key "outfits", "shoes"
  add_foreign_key "outfits", "tops"
  add_foreign_key "outfits", "users"
end
