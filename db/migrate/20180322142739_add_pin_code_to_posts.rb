class AddPinCodeToPosts < ActiveRecord::Migration[5.1]
  def change
    add_column :posts, :pin_code, :string
  end
end
