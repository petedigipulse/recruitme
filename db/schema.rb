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

ActiveRecord::Schema.define(version: 20150530234725) do

  create_table "candidates", force: :cascade do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "email"
    t.string   "phone"
    t.string   "password_digest"
    t.string   "files"
    t.string   "links"
    t.string   "cv"
    t.string   "employer"
    t.string   "position_title"
    t.string   "video_response_id"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
    t.string   "image_file_name"
    t.string   "image_content_type"
    t.integer  "image_file_size"
    t.datetime "image_updated_at"
  end

  create_table "employers", force: :cascade do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "email"
    t.string   "company"
    t.string   "phone"
    t.string   "password_digest"
    t.datetime "created_at",                     null: false
    t.datetime "updated_at",                     null: false
    t.string   "image_file_name"
    t.string   "image_content_type"
    t.integer  "image_file_size"
    t.datetime "image_updated_at"
    t.integer  "interviews_count",   default: 0
  end

  create_table "interviews", force: :cascade do |t|
    t.string   "job_title"
    t.string   "job_description"
    t.string   "video_response"
    t.string   "candidate_name"
    t.string   "candidate_id"
    t.string   "candidate_img"
    t.string   "candidate_ranking"
    t.integer  "ratings"
    t.string   "status"
    t.string   "type"
    t.string   "ratings_by"
    t.text     "comments"
    t.string   "comments_by"
    t.string   "staff_notified"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  create_table "positions", force: :cascade do |t|
    t.date     "start_date"
    t.date     "expiry_date"
    t.string   "department"
    t.string   "category"
    t.string   "job_position"
    t.string   "job_title"
    t.text     "description"
    t.string   "dept_contact"
    t.text     "job_role_questions"
    t.string   "seed_questions"
    t.string   "upload_seek"
    t.string   "upload_trademe"
    t.string   "type"
    t.string   "tags"
    t.string   "position_status"
    t.string   "invited_candidates_id"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
  end

end
