class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :name, null: false
      t.string :address
      t.datetime :established_at
      t.timestamps
    end
  end
end
