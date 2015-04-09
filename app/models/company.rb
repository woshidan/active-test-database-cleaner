class Company < ActiveRecord::Base
# t.string   "name",           null: false
# t.string   "address"
# t.datetime "established_at"
# t.datetime "created_at"
# t.datetime "updated_at"
  has_many :products
  has_many :employees
end
