class Customer < CustomerTables
# id INTEGER AUTO_INCREMENT,
# name VARCHAR(32),
# address VARCHAR(200),
# created_at TIMESTAMP,
# updated_at TIMESTAMP,
# PRIMARY KEY(id)
  has_many :inquiries
  has_many :orders
end
