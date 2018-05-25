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

ActiveRecord::Schema.define(version: 20180501104949) do

  create_table "ba2009_basecourses", primary_key: "course_abrev", id: :string, force: :cascade do |t|
    t.string "course_name"
    t.string "maps_to"
    t.string "field_abrev"
    t.integer "ects"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["course_abrev"], name: "index_ba2009_basecourses_on_course_abrev"
    t.index ["course_abrev"], name: "sqlite_autoindex_ba2009_basecourses_1", unique: true
    t.index ["field_abrev"], name: "index_ba2009_basecourses_on_field_abrev"
  end

  create_table "ba2017_basecourses", primary_key: "course_abrev", id: :string, force: :cascade do |t|
    t.string "course_name"
    t.string "field_abrev"
    t.integer "ects"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["course_abrev"], name: "index_ba2017_basecourses_on_course_abrev"
    t.index ["course_abrev"], name: "sqlite_autoindex_ba2017_basecourses_1", unique: true
    t.index ["field_abrev"], name: "index_ba2017_basecourses_on_field_abrev"
  end

  create_table "ba_field_areas", primary_key: "field_abrev", id: :string, force: :cascade do |t|
    t.string "field_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["field_abrev"], name: "index_ba_field_areas_on_field_abrev"
    t.index ["field_abrev"], name: "sqlite_autoindex_ba_field_areas_1", unique: true
  end

  create_table "ba_maincourse_to_fieldareas", id: false, force: :cascade do |t|
    t.string "course_abrev"
    t.string "field_abrev"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["course_abrev"], name: "index_ba_maincourse_to_fieldareas_on_course_abrev"
    t.index ["field_abrev"], name: "index_ba_maincourse_to_fieldareas_on_field_abrev"
  end

  create_table "ba_maincourses", primary_key: "course_abrev", id: :string, force: :cascade do |t|
    t.string "course_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["course_abrev"], name: "index_ba_maincourses_on_course_abrev"
    t.index ["course_abrev"], name: "sqlite_autoindex_ba_maincourses_1", unique: true
  end

  create_table "incompatibilities", id: false, force: :cascade do |t|
    t.string "course_abrev"
    t.string "incomp_with"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["course_abrev"], name: "index_incompatibilities_on_course_abrev"
  end

  create_table "ma_course_to_focusareas", id: false, force: :cascade do |t|
    t.string "course_abrev"
    t.string "field_abrev"
    t.boolean "in_mhb"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["course_abrev"], name: "index_ma_course_to_focusareas_on_course_abrev"
    t.index ["field_abrev"], name: "index_ma_course_to_focusareas_on_field_abrev"
  end

  create_table "ma_course_to_modules", id: false, force: :cascade do |t|
    t.string "course_abrev"
    t.string "module_abrev"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["course_abrev"], name: "index_ma_course_to_modules_on_course_abrev"
    t.index ["module_abrev"], name: "index_ma_course_to_modules_on_module_abrev"
  end

  create_table "ma_courses", primary_key: "course_abrev", id: :string, force: :cascade do |t|
    t.string "course_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["course_abrev"], name: "index_ma_courses_on_course_abrev", unique: true
    t.index ["course_abrev"], name: "sqlite_autoindex_ma_courses_1", unique: true
  end

  create_table "ma_field_areas", primary_key: "field_abrev", id: :string, force: :cascade do |t|
    t.string "field_name"
    t.string "field_version"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["field_abrev"], name: "index_ma_field_areas_on_field_abrev", unique: true
    t.index ["field_abrev"], name: "sqlite_autoindex_ma_field_areas_1", unique: true
  end

  create_table "v2009_ma_modules", primary_key: "module_abrev", id: :string, force: :cascade do |t|
    t.string "field_abrev"
    t.string "module_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["module_abrev"], name: "index_v2009_ma_modules_on_module_abrev", unique: true
    t.index ["module_abrev"], name: "sqlite_autoindex_v2009_ma_modules_1", unique: true
  end

end
