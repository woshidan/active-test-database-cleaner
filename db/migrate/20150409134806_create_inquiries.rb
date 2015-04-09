class CreateInquiries < ActiveRecord::Migration
  def change
    create_table :inquiries do |t|
      t.references(:customer)
      t.integer :category_type_id
      t.text :content
      t.text :reply
      t.datetime :replied_at
      t.timestamps
    end
  end
end
