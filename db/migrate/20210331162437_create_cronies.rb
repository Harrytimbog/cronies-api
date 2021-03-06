class CreateCronies < ActiveRecord::Migration[6.0]
  def change
    create_table :cronies do |t|
      t.string :name
      t.string :nickname
      t.string :address
      t.text :description
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
