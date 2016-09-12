class CreatePlugs < ActiveRecord::Migration
  def change
    create_table :plugs do |t|
      t.string :plug_name
      t.integer :user_id
      t.string :mac_address
      t.string :bluetooth_address

      t.timestamps null: false
    end
  end
end
