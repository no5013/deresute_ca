class CreateIdols < ActiveRecord::Migration[5.0]
  def change
    create_table :idols do |t|
      t.string :image
      t.string :name
      t.integer :height
      t.string :age
      t.float :weight
      t.date :birthday
      t.string :pref_hand
      t.string :blood_type
      t.integer :bust
      t.integer :waist
      t.integer :hip
      t.string :zodiac
      t.string :hometown
      t.text :hobby
      t.string :cv

      t.timestamps
    end
  end
end
