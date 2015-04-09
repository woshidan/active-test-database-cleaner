class Product < ActiveRecord::Base
# t.string   "name",        null: false
# t.string   "description"
# t.integer  "price"
# t.integer  "company_id"
# t.datetime "created_at"
# t.datetime "updated_at"
  belongs_to :company
end
