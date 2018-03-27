class CreateTickets < ActiveRecord::Migration[5.1]
  def change
    create_table :tickets do |t|
      t.string :description
      t.integer :price
      t.string :event
      t.string :type
      t.timestamps
    end
  end
end
