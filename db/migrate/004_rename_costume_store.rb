class RenameCostumeStore < ActiveRecord::Migration[4.2]
    def change
        rename_table :Costume_Store, :costume_stores
    end
end