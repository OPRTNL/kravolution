class AddAdressToCoaches < ActiveRecord::Migration[5.2]
  def change
    add_column :coaches, :adress, :string
  end
end
