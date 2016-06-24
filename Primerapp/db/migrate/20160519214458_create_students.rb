class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.integer :idestudiante
      t.string :name
      t.text :dir
      t.date :birthday

      t.timestamps null: false
    end
  end
end
