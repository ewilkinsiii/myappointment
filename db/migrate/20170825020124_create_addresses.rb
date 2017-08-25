class CreateAddresses < ActiveRecord::Migration[5.0]
  def change
    create_table :addresses do |t|
      t.string :name
      t.string :city
      t.string :state
      t.string :zipcode, :limit => 8
      t.timestamps
    end
  end
end