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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20160619122712) do

  create_table "devices", force: :cascade do |t|
    t.string   "device_name"
    t.integer  "plug_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "plugs", force: :cascade do |t|
    t.string   "plug_name"
    t.integer  "user_id"
    t.string   "mac_address"
    t.string   "bluetooth_address"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
    t.integer  "status"
  end

  create_table "profiles", force: :cascade do |t|
    t.string   "name"
    t.string   "address"
    t.integer  "phone_number"
    t.string   "email"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "user_name"
    t.string   "password"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
