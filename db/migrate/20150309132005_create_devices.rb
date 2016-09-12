class CreateDevices < ActiveRecord::Migration
  def change
    create_table :devices do |t|
      t.string :device_name
      t.integer :plug_id

      t.timestamps null: false
    end
  end
end
