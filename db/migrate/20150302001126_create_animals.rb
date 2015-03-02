class CreateAnimals < ActiveRecord::Migration
  def change
    create_table :animals do |t|
      t.string :race
      t.integer :age
      t.integer :weight
      t.string :name

      t.timestamps null: false
    end
  end
end
