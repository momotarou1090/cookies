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
    t.string "material1", null: false
    t.string "material2", null: false
    t.string "material3", null: false
    t.string "material4", null: false
    t.string "material5", null: false
    t.string "material6", null: false
    t.string "material7", null: false
    t.string "material8", null: false
    t.string "material9", null: false
    t.string "material10", null: false
    t.string "material11", null: false
    t.string "material12", null: false
    t.string "material13", null: false
    t.string "material14", null: false
    t.string "material15", null: false
    t.string "material16", null: false
    t.string "material17", null: false
    t.string "material18", null: false
    t.string "material19", null: false
    t.string "material20", null: false
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
    t.string "work1", null: false
    t.string "work2", null: false
    t.string "work3", null: false
    t.string "work4", null: false
    t.string "work5", null: false
    t.string "work6", null: false
    t.string "work7", null: false
    t.string "work8", null: false
    t.string "work9", null: false
    t.string "work10", null: false
    t.string "work11", null: false
    t.string "work12", null: false
    t.string "work13", null: false
    t.string "work14", null: false
    t.string "work15", null: false
    t.string "work16", null: false
    t.string "work17", null: false
    t.string "work18", null: false
    t.string "work19", null: false
    t.string "work20", null: false
    t.bigint "cook_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["cook_id"], name: "index_works_on_cook_id"
  end

  add_foreign_key "materials", "cooks"
  add_foreign_key "works", "cooks"
end
