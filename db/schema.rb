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

ActiveRecord::Schema.define(version: 2019_07_23_004006) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "completed_courses", force: :cascade do |t|
    t.bigint "user_id"
    t.bigint "course_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["course_id"], name: "index_completed_courses_on_course_id"
    t.index ["user_id"], name: "index_completed_courses_on_user_id"
  end

  create_table "courses", force: :cascade do |t|
    t.string "name"
    t.string "code"
    t.bigint "period"
    t.bigint "curriculum_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "hour_load"
    t.index ["code"], name: "index_courses_on_code", unique: true
    t.index ["curriculum_id"], name: "index_courses_on_curriculum_id"
  end

  create_table "curriculums", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "prerequisites", force: :cascade do |t|
    t.bigint "course_id"
    t.bigint "prerequisite_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "code"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["code"], name: "index_users_on_code", unique: true
  end

  add_foreign_key "completed_courses", "courses"
  add_foreign_key "completed_courses", "users"
end
