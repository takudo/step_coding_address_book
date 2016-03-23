class CreateFriends < ActiveRecord::Migration
  def change
    create_table :friends do |t|
      t.string :name
      t.string :name_furigana
      t.integer :age

      t.timestamps null: false
    end
  end
end
