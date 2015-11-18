class CreateFamilyMembers < ActiveRecord::Migration
  def change
    create_table :family_members do |t|
      t.string :name
      t.string :relationship
      t.integer :age
      t.string :picture

      t.timestamps null: false
    end
  end
end
