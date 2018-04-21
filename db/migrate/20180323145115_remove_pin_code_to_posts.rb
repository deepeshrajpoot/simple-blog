class RemovePinCodeToPosts < ActiveRecord::Migration[5.1]
  def change
  	remove_column :posts, :zipcode, :string
  end
end
