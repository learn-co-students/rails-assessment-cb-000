class CreateChurches < ActiveRecord::Migration
  def change
    create_table :churches do |t|
      t.string :city
      t.string :country
      t.string :minister

      t.timestamps null: false
    end
  end
end
