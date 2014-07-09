class CreateAnimals < ActiveRecord::Migration
  def change
    create_table :animals do |t|
      t.string :firstname
      t.string :lastname
      t.string :species
      t.string :breed
      t.date :dob

      t.timestamps
    end
  end
end
