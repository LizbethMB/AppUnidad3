class CreateDetalleOrdens < ActiveRecord::Migration[5.2]
  def change
    create_table :detalle_ordens do |t|
      t.text :cantidad
      t.text :precioventa
      t.string :producto
      t.string :references

      t.timestamps
    end
  end
end
