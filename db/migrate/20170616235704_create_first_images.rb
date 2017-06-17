class CreateFirstImages < ActiveRecord::Migration[5.1]
  def change
    create_table :first_images do |t|
      t.string :name
      t.string :email

      t.timestamps
    end
  end
end
