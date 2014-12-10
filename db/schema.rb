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

ActiveRecord::Schema.define(version: 20141210131207) do

  create_table "authors", force: true do |t|
    t.string   "author_fname"
    t.string   "author_lname"
    t.string   "author_affiliation"
    t.string   "author_language"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "editors", force: true do |t|
    t.string   "editor_fname"
    t.string   "editor_lname"
    t.string   "editor_email"
    t.string   "editor_phone"
    t.string   "editor_address"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "entries", force: true do |t|
    t.string   "entry_title"
    t.string   "entry_topic"
    t.date     "entry_submission_date"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "entry_authors", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "entry_references", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "illustrations", force: true do |t|
    t.string   "illustration_title"
    t.string   "illustration_creator"
    t.integer  "illustration_year"
    t.string   "illustration_type"
    t.string   "illustration_owner"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "references", force: true do |t|
    t.string   "reference_title"
    t.string   "reference_author"
    t.string   "reference_publisher"
    t.integer  "reference_copyright"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "volumes", force: true do |t|
    t.string   "volume_name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
