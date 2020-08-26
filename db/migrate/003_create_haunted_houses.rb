# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration[4.2]
    def change
        create_table :haunted_houses do |t|
            t.string :name
            t.string :theme
            t.string :location
            t.boolean :family_friendly
            t.float :price
            t.datetime :closing_date
            t.datetime :opening_date
            t.string :description
        end
    end
end