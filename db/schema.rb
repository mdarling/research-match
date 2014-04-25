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

ActiveRecord::Schema.define(version: 20140425013941) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "admins", force: true do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "admins", ["email"], name: "index_admins_on_email", unique: true, using: :btree
  add_index "admins", ["reset_password_token"], name: "index_admins_on_reset_password_token", unique: true, using: :btree

  create_table "departments", force: true do |t|
    t.string   "name"
    t.string   "shortname"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "departments_positions", id: false, force: true do |t|
    t.integer "department_id", null: false
    t.integer "position_id",   null: false
  end

  add_index "departments_positions", ["department_id", "position_id"], name: "index_departments_positions_on_department_id_and_position_id", using: :btree

  create_table "matched_students", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "student_profile_id"
    t.integer  "position_id"
    t.boolean  "researcher_was_emailed", default: false
    t.boolean  "is_rejected",            default: false
    t.boolean  "student_was_emailed",    default: false
    t.boolean  "hired",                  default: false
  end

  create_table "positions", force: true do |t|
    t.text     "description"
    t.string   "gpa"
    t.integer  "project_survey_id"
    t.date     "record_begin"
    t.date     "record_end"
    t.text     "skills"
    t.string   "standing"
    t.string   "work_period"
    t.string   "payment"
    t.boolean  "is_undergrad"
    t.boolean  "is_grad"
    t.boolean  "is_postdoc"
    t.boolean  "is_highschool"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "major"
    t.integer  "research_user_id"
    t.string   "credit"
  end

  create_table "project_surveys", force: true do |t|
    t.integer  "department_id"
    t.string   "email"
    t.string   "phone"
    t.text     "description"
    t.string   "title"
    t.text     "keywords"
    t.string   "researcher"
    t.string   "contact"
    t.integer  "user_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "research_user_id"
    t.boolean  "is_contactable",   default: false
    t.string   "department"
    t.boolean  "is_disabled",      default: false
  end

  create_table "research_users", force: true do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.string   "first_name"
    t.string   "last_name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "confirmation_token"
    t.datetime "confirmed_at"
    t.datetime "confirmation_sent_at"
    t.string   "unconfirmed_email"
  end

  add_index "research_users", ["confirmation_token"], name: "index_research_users_on_confirmation_token", unique: true, using: :btree
  add_index "research_users", ["email"], name: "index_research_users_on_email", unique: true, using: :btree
  add_index "research_users", ["reset_password_token"], name: "index_research_users_on_reset_password_token", unique: true, using: :btree

  create_table "student_profiles", force: true do |t|
    t.string   "academic_level"
    t.string   "email"
    t.date     "expected_graduation"
    t.string   "first_name"
    t.text     "interests"
    t.string   "last_name"
    t.text     "major"
    t.text     "minor"
    t.string   "department"
    t.text     "experience"
    t.integer  "user_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "gpa"
    t.boolean  "is_enrolled"
    t.date     "expected_enrollment"
    t.boolean  "is_disabled",         default: false
  end

  create_table "users", force: true do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true, using: :btree
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree

end
