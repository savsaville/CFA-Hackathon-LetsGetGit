class CreateProfiles < ActiveRecord::Migration[5.0]
  def change
    create_table :profiles do |t|
      t.string :name
      t.date :date_of_birth
      t.string :location
      t.string :gender
      t.references :user, foreign_key: true
      t.text :about_me

      t.timestamps
    end
  end
end
