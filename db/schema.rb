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

ActiveRecord::Schema.define(version: 20141116101846) do

  create_table "users", force: true do |t|
    t.string   "email",                                               default: "", null: false
    t.string   "encrypted_password",                                  default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",                                       default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "name"
    t.integer  "administering_medications",                           default: 0
    t.integer  "observing_patients_over_time",                        default: 0
    t.integer  "changing_dressings",                                  default: 0
    t.integer  "taking_and_recording_vitals",                         default: 1
    t.integer  "bathing_patients_and_taking_care_of_basic_hygiene"
    t.integer  "running_errands_with_a_client"
    t.integer  "having_compassion"
    t.integer  "following_directions_precisely"
    t.integer  "managing_emergency_situations"
    t.integer  "communicating_effectively"
    t.integer  "filing_series_of_paperwork"
    t.integer  "using_a_pallet_jack_penumatic_ladder_or_a_fork_lift"
    t.integer  "properly_handling_hazardous_materials"
    t.integer  "warehouse_safety_precautions"
    t.integer  "organizing_merchandise"
    t.integer  "working_with_a_goods_retrieval_system"
    t.integer  "interacting_with_customers"
    t.integer  "standing_for_extended_periods_of_time"
    t.integer  "performing_physically_dexterous_or_demanding_tasks"
    t.integer  "basic_computer_proficiency"
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true

end
