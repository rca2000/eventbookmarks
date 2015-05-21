class CreateUsuarios < ActiveRecord::Migration
  def change
    create_table :usuarios do |t|
      t.string :nombre
      t.string :apellido
      t.references :bookmark, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
