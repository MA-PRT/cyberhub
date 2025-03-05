class CreateCategories < ActiveRecord::Migration[7.1]
  def change
    create_table :categories do |t|
      t.string :name
      t.references :parent, foreign_key: { to_table: :categories }, index: true

      t.timestamps
    end
  end
end
