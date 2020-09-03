class CreateSettings < ActiveRecord::Migration[5.2]
  def change
    create_table :settings do |t|
      t.float :rating
      t.string :specialty
      t.references :rep, foreign_key: true

      t.timestamps
    end
  end
end
