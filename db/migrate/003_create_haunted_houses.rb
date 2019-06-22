# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  def change 
    create_table :costume_stores do |t| 
    t.string :name 
    t.string :location
    t.string :theme 
    t.float :price
    t.string :family_friendly_status 
    t.datetime :opening_date
    t.integer :closing_date
    t.string :long_description
  end 
end 