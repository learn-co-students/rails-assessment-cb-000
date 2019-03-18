class ChangeApplicantsGender < ActiveRecord::Migration
  def change
    reversible do |dir|
      change_table :applicants do |t|
        dir.up   { t.change :gender, :integer }
        dir.down { t.change :gender, :boolean }
      end
    end
  end
end
