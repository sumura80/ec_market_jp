class AddCardinfoToOrders < ActiveRecord::Migration[5.1]
  def change
    add_column :orders, :card_number, :text
    add_column :orders, :card_code, :text
  end
end
