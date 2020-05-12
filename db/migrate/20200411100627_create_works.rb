class CreateWorks < ActiveRecord::Migration[5.2]
  def change
    create_table :works do |t|
      t.string :work1
      t.string :work2
      t.string :work3
      t.string :work4
      t.string :work5
      t.string :work6
      t.string :work7
      t.string :work8
      t.string :work9
      t.string :work10
      t.string :work11
      t.string :work12
      t.string :work13
      t.string :work14
      t.string :work15
      t.string :work16
      t.string :work17
      t.string :work18
      t.string :work19
      t.string :work20

      t.references :cook, index: true, foreign_key: true

      t.timestamps
    end
  end
end
