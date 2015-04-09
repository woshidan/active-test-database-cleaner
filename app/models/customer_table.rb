class CustomerTable < ActiveRecord::Base
  establish_connection "customers_#{Rails.env}".to_sym  # database.ymlに書いてある設定名
  self.abstract_class = true
end
