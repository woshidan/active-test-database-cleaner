class OrderLine < CustomerTable
# id INTEGER AUTO_INCREMENT,
# order_id INTEGER,
# product_id INTEGER,
# count INTEGER,
# created_at TIMESTAMP,
# updated_at TIMESTAMP,
# PRIMARY KEY(id)
  has_one :product
  belongs_to :order
end
