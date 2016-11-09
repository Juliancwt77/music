class CreateReceipe1s < ActiveRecord::Migration[5.0]
  def change
    create_table :receipe1s do |t|
      t.string :title
      t.text :description
      t.integer :servings

      t.timestamps
    end
  end
end
