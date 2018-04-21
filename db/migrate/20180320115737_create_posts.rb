class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :firstname
      t.string :lastname
      t.string :address

      t.timestamps
    end
  end
end
