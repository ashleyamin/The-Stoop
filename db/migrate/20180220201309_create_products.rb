class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.integer :category_id, index: true
      t.string :title
      t.string :description
      t.string :website
      t.string :contact
      t.timestamps
    end
  end
end
