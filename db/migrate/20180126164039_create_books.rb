class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |t|
      t.references :forum, foreign_key: true
      t.string :name
      t.float :retail_price

      t.timestamps
    end
  end
end
