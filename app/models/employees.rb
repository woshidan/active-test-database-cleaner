class Employees < ActiveRecord::Base
# t.string   "first_name", null: false
# t.string   "last_name",  null: false
# t.string   "position"
# t.integer  "company_id"
# t.datetime "created_at"
# t.datetime "updated_at"
  belongs_to :company
end
