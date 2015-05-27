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

ActiveRecord::Schema.define(version: 20150526004311) do

  create_table "candidates", force: :cascade do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "email"
    t.string   "phone"
    t.string   "password_digest"
    t.string   "profile_image"
    t.string   "files"
    t.string   "links"
    t.string   "cv"gitgit 
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  create_table "employers", force: :cascade do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "email"
    t.string   "company"
    t.string   "phone"
    t.string   "password_digest"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  create_table "interviews", force: :cascade do |t|
    t.string   "questions"
    t.string   "videos"
    t.integer  "ratings"
    t.string   "status"
    t.string   "type"
    t.string   "ratings_by"
    t.string   "candidates"
    t.text     "comments"
    t.string   "comments_by"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "positions", force: :cascade do |t|
    t.string   "department"
    t.string   "contact"
    t.text     "questions"
    t.string   "status"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
