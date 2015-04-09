class CreateOrderLines < ActiveRecord::Migration
  def change
    create_table :order_lines do |t|
      t.references(:order)
      t.references(:product)
      t.integer :count, default: 0
      t.timestamps
    end
  end
end
