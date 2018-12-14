class CreateAssets < ActiveRecord::Migration
  def change
    create_table :assets do |t|
      t.string :description
      t.string :value
      t.integer :applicant_id

      t.timestamps null: false
    end
  end
end
