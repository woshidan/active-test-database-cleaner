class Inquiry < CustomerTables
# id INTEGER AUTO_INCREMENT,
# customer_id INTEGER,
# categpry_type_id INTEGER,
# content TEXT,
# reply TEXT,
# replied_at TIMESTAMP,
# created_at TIMESTAMP,
# updated_at TIMESTAMP,
# PRIMARY KEY(id)
  belongs_to :customer
end
