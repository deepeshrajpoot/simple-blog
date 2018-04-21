class RemnamePinCodeToPosts < ActiveRecord::Migration[5.1]
	def change
		rename_column :posts, :pin_code, :zipcode
	end
end
