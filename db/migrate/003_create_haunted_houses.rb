# Create your haunted_houses migration here
class HauntedHouses < ActiveRecord::Migration[4.2]
  def change 
    create_table :costume_stores do |t| 
    t.string :name 
    t.string :location
    t.string :theme 
    t.integer :price
    t.string :family_friendly_status 
    t.integer :opening_time
    t.integer :closing_time
  end 
end 