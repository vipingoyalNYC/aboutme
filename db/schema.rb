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

ActiveRecord::Schema.define(version: 20151119031850) do

  create_table "comments", force: :cascade do |t|
    t.string   "user_name"
    t.text     "body"
    t.integer  "family_member_id"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

  create_table "families", force: :cascade do |t|
    t.string   "name"
    t.string   "relationship"
    t.integer  "age"
    t.string   "picture"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "family_members", force: :cascade do |t|
    t.string   "name"
    t.string   "relationship"
    t.integer  "age"
    t.string   "picture"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "my_family_members", force: :cascade do |t|
    t.string   "name"
    t.string   "relationship"
    t.integer  "age"
    t.string   "picture"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

end
