class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :subtitle
      t.string :img_url
      t.string :isbn_13
      t.string :isbn_10
      t.references :author

      t.timestamps null: false
    end
  end
end
