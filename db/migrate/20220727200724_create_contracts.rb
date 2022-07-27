class CreateContracts < ActiveRecord::Migration[7.0]
  def change
    create_table :contracts do |t|
      t.string :name
      t.string :apiUrl
      t.string :privKey
      t.string :file

      t.timestamps
    end
  end
end
