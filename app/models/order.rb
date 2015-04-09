class Order < ActiveRecord::Base
# id INTEGER AUTO_INCREMENT,
# customer_id INTEGER,
# planed_delivered_date TIMESTAMP,
# actual_delivered_at TIMESTAMP,
# created_at TIMESTAMP,
# updated_at TIMESTAMP,
# PRIMARY KEY(id)
  has_many :order_lines
  belongs_to :customer
end
