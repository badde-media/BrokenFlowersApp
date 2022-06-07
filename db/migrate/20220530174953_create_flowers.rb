class CreateFlowers < ActiveRecord::Migration[7.0]
  def change
    create_table :flowers do |t|
      t.string :name
      t.belongs_to :mesh
      t.belongs_to :color
      t.string :hash_string
      t.boolean :broken

      t.timestamps
    end

    add_index :flowers, [:mesh_id, :color_id], unique: true
  end
end
