# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2022_07_22_181221) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "colors", force: :cascade do |t|
    t.string "hex"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "flowers", force: :cascade do |t|
    t.string "name"
    t.bigint "mesh_id"
    t.bigint "color_id"
    t.string "hash_string"
    t.boolean "broken"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["color_id"], name: "index_flowers_on_color_id"
    t.index ["mesh_id", "color_id"], name: "index_flowers_on_mesh_id_and_color_id", unique: true
    t.index ["mesh_id"], name: "index_flowers_on_mesh_id"
  end

  create_table "meshes", force: :cascade do |t|
    t.string "name"
    t.string "url"
    t.boolean "broken"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "eth_address"
    t.string "eth_nonce"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
