class CreateCompanies < ActiveRecord::Migration[5.0]
  def change
    create_table :companies do |t|
      t.string :name
      t.integer :address_id
      t.string :phone, :limit => 10
      t.boolean :contact
      t.timestamps
    end
  end
end