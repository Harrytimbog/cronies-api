class AddCategoryToCrony < ActiveRecord::Migration[6.0]
  def change
    add_column :cronies, :category, :string
  end
end
