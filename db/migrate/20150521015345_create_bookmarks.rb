class CreateBookmarks < ActiveRecord::Migration
  def change
    create_table :bookmarks do |t|
      t.string :nombre
      t.string :descripcion

      t.timestamps null: false
    end
  end
end
