class CreateCourses < ActiveRecord::Migration[5.1]
  def change
    create_table :courses do |t|
      t.string :first_name
      t.text :last_name
      t.text :address

      t.timestamps
    end
  end
end
