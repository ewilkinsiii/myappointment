class AddNameToUserstyle < ActiveRecord::Migration[5.0]
  def change
    add_column :user_styles, :name, :string
  end
end
