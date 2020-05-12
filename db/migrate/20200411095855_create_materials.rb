class CreateMaterials < ActiveRecord::Migration[5.2]
  def change
    create_table :materials do |t|
      t.string :material1
      t.string :material2
      t.string :material3
      t.string :material4
      t.string :material5
      t.string :material6
      t.string :material7
      t.string :material8
      t.string :material9
      t.string :material10
      t.string :material11
      t.string :material12
      t.string :material13
      t.string :material14
      t.string :material15
      t.string :material16
      t.string :material17
      t.string :material18
      t.string :material19
      t.string :material20
      
      t.references :cook, index: true, foreign_key: true

      t.timestamps
    end
  end
end
