class CreateTransactions < ActiveRecord::Migration[5.1]
  def change
    create_table :transactions do |t|
      t.string :users
      t.string :event
      t.datetime :dateoftransaction

      t.timestamps
    end
  end
end
