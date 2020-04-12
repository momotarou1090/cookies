class CreateWorks < ActiveRecord::Migration[5.2]
  def change
    create_table :works do |t|
      t.string :work1, null: false
      t.string :work2, null: false
      t.string :work3, null: false
      t.string :work4, null: false
      t.string :work5, null: false
      t.string :work6, null: false
      t.string :work7, null: false
      t.string :work8, null: false
      t.string :work9, null: false
      t.string :work10, null: false
      t.string :work11, null: false
      t.string :work12, null: false
      t.string :work13, null: false
      t.string :work14, null: false
      t.string :work15, null: false
      t.string :work16, null: false
      t.string :work17, null: false
      t.string :work18, null: false
      t.string :work19, null: false
      t.string :work20, null: false

      t.references :cook, index: true, foreign_key: true

      t.timestamps
    end
  end
end
