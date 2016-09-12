class AddStatusToPlug < ActiveRecord::Migration
  def change
    add_column :plugs, :status, :integer
  end
end
