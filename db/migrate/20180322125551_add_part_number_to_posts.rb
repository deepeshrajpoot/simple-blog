class AddPartNumberToPosts < ActiveRecord::Migration[5.1]
  def change
    add_column :posts, :part_number, :string
  end
end
