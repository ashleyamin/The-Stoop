class CreateExperiences < ActiveRecord::Migration[5.1]
  def change
    create_table :experiences do |t|
      t.integer :product_id, index: true
      t.string :title
      t.string :description
      t.string :tip
      t.string :name
      t.timestamps
    end
  end
end
