class CreateSettings < ActiveRecord::Migration[5.2]
  def change
    create_table :settings do |t|
      t.float :rating
      t.string :specialty
      t.string :rep_email
      t.timestamps
    end
  end
end
