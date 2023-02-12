class CreateNodes < ActiveRecord::Migration[7.0]
  def change
    create_table :nodes, id: :uuid do |t|
      t.string :owner
      t.string :category
      t.string :subcategory
      t.string :url

      t.timestamps
    end
  end
end
