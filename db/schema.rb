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

ActiveRecord::Schema.define(version: 2020_04_11_100627) do

  create_table "cooks", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "title", null: false
    t.text "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "materials", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "material1"
    t.string "material2"
    t.string "material3"
    t.string "material4"
    t.string "material5"
    t.string "material6"
    t.string "material7"
    t.string "material8"
    t.string "material9"
    t.string "material10"
    t.string "material11"
    t.string "material12"
    t.string "material13"
    t.string "material14"
    t.string "material15"
    t.string "material16"
    t.string "material17"
    t.string "material18"
    t.string "material19"
    t.string "material20"
    t.bigint "cook_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["cook_id"], name: "index_materials_on_cook_id"
  end

  create_table "users", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

  create_table "works", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "work1"
    t.string "work2"
    t.string "work3"
    t.string "work4"
    t.string "work5"
    t.string "work6"
    t.string "work7"
    t.string "work8"
    t.string "work9"
    t.string "work10"
    t.string "work11"
    t.string "work12"
    t.string "work13"
    t.string "work14"
    t.string "work15"
    t.string "work16"
    t.string "work17"
    t.string "work18"
    t.string "work19"
    t.string "work20"
    t.bigint "cook_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["cook_id"], name: "index_works_on_cook_id"
  end

  add_foreign_key "materials", "cooks"
  add_foreign_key "works", "cooks"
end
