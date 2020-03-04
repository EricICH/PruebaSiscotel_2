class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.integer :type
      t.string :doc
      t.integer :typeDoc
      t.string :email
      t.string :phone
      t.string :secPhone

      t.timestamps
    end
  end
end
