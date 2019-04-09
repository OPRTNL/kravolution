class DeleteAddressFromCoaches < ActiveRecord::Migration[5.2]
  def change
    remove_column :coaches, :address
  end
end
