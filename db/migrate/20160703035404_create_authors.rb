class CreateAuthors < ActiveRecord::Migration
  def change
    create_table :authors do |t|
      t.string :author_name null: false

      t.timestamps null: false
    end
  end
end
