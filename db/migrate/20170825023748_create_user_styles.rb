class CreateUserStyles < ActiveRecord::Migration[5.0]
  def change
    create_table :user_styles do |t|
      t.references :user, foreign_key: true
      t.references :style, foreign_key: true
      t.string :cost
      t.string :duration_hours
      t.string :duration_minutes
      t.timestamps
    end
  end
end
