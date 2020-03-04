class CreateClients < ActiveRecord::Migration[6.0]
  def change
    create_table :clients do |t|
      t.string :first_name
      t.string :last_name
      t.integer :type
      t.integer :ddoc_type
      t.string :doc
      t.date :docEm
      t.date :docExp
      t.string :phone
      t.string :sec_phone

      t.timestamps
    end
  end
end
