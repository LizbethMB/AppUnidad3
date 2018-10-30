class CreateOrdens < ActiveRecord::Migration[5.2]
  def change
    create_table :ordens do |t|
      t.text :numero
      t.text :fecha
      t.string :cliente
      t.string :references

      t.timestamps
    end
  end
end
