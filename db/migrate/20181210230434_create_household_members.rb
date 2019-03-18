class CreateHouseholdMembers < ActiveRecord::Migration
  def change
    create_table :household_members do |t|
      t.string :name
      t.integer :age
      t.string :relation
      t.integer :applicant_id

      t.timestamps null: false
    end
  end
end
