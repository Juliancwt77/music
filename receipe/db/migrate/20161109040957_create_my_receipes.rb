class CreateMyReceipes < ActiveRecord::Migration[5.0]
  def change
    create_table :my_receipes do |t|
      t.string :title
      t.text :description
      t.integer :servings

      t.timestamps
    end
  end
end
