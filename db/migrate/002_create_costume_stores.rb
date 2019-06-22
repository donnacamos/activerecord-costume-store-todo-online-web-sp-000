# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change 
    create_table :costume_stores do |t| 
    t.string :name 
    t.string :location
    t.integer :costume_inventory 
    t.integer :num_employees 
    t.boolean :business_status 
    t.integer :opening_time
    t.integer :closing_time
  end 
end 