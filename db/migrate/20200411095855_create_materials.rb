class CreateMaterials < ActiveRecord::Migration[5.2]
  def change
    create_table :materials do |t|
      t.string :material1, null: false
      t.string :material2, null: false
      t.string :material3, null: false
      t.string :material4, null: false
      t.string :material5, null: false
      t.string :material6, null: false
      t.string :material7, null: false
      t.string :material8, null: false
      t.string :material9, null: false
      t.string :material10, null: false
      t.string :material11, null: false
      t.string :material12, null: false
      t.string :material13, null: false
      t.string :material14, null: false
      t.string :material15, null: false
      t.string :material16, null: false
      t.string :material17, null: false
      t.string :material18, null: false
      t.string :material19, null: false
      t.string :material20, null: false
      
      t.references :cook, index: true, foreign_key: true

      t.timestamps
    end
  end
end
