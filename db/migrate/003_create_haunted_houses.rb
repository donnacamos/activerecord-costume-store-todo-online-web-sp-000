# Create your haunted_houses migration here
class HauntedHouses < ActiveRecord::Migration[4.2]
  def change 
    create_table :costume_stores do |t| 
    t.string :name 
    t.string :location
    t.integer :costume_inventory 
    t.integer :employee_count 
    t.string :business_status 
    t.integer :opening_time
    t.integer :closing_time
  end 
end 