class CreateCategories < ActiveRecord::Migration[5.0]
  def change
    create_table :categories do |t|
      t.string :title
      t.string :photo_url

      t.timestamps null: false
    end
  end
end
