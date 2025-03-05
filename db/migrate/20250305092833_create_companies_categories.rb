class CreateCompaniesCategories < ActiveRecord::Migration[7.1]
  def change
    create_table :companies_categories do |t|
      t.references :company, null: false, foreign_key: true
      t.references :category, null: false, foreign_key: true

      t.timestamps
    end
  end
end
