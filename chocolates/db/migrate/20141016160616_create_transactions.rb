class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.integer :product_id
      t.datetime :posted
      t.integer :amount

      t.timestamps
    end
  end
end
