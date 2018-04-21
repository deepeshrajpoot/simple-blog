class RemovePartNumberFromPosts < ActiveRecord::Migration[5.1]
  def change
    remove_column :posts, :part_number, :string
  end
end
