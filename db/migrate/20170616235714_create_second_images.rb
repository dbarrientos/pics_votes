class CreateSecondImages < ActiveRecord::Migration[5.1]
  def change
    create_table :second_images do |t|
      t.string :name
      t.string :email

      t.timestamps
    end
  end
end
