class CreateOwners < ActiveRecord::Migration
  def change
    create_table :owners do |t|
      t.string :firstname
      t.string :lastname
      t.string :phnumber
      t.string :address
      t.string :postcode
      t.string :state

      t.timestamps
    end
  end
end
