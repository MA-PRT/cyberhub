class CreateCertifications < ActiveRecord::Migration[7.1]
  def change
    create_table :certifications do |t|
      t.string :name
      t.date :issued_at
      t.date :expires_at
      t.references :company, null: false, foreign_key: true

      t.timestamps
    end
  end
end
