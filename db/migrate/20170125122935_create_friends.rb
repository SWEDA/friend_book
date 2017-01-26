class CreateFriends < ActiveRecord::Migration[5.0]
  def change
    create_table :friends do |t|
      t.string :fname
      t.string :lname
      t.string :emailid
      t.string :phone
      t.string :dob
      t.string :address

      t.timestamps
    end
  end
end
