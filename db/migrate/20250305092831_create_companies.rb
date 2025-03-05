class CreateCompanies < ActiveRecord::Migration[7.1]
  def change
    create_table :companies do |t|
      t.string :name
      t.string :address
      t.string :website
      t.text :description
      t.string :phone
      t.string :email
      t.string :logo

      t.timestamps
    end
  end
end
