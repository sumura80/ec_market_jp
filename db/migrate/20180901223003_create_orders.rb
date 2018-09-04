class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.string :address
      t.string :prefecture
      t.integer :zipcode

      t.timestamps
    end
  end
end
