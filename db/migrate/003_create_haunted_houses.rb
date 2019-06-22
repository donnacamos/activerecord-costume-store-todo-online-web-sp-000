# Create your haunted_houses migration here
class HauntedHouses < ActiveRecord::Migration[4.2]
  def change 
    create_table :costume_stores do |t| 
    t.string :name 
    t.string :location
    t.string :theme 
    t.integer :price
    t.string :family_friendly_status 
    t.integer :opening_date
    t.integer :closing_date
    t.string :long_description
  end 
end 