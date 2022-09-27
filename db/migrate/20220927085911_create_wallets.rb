class CreateWallets < ActiveRecord::Migration[7.0]
  def change
    create_table :wallets do |t|
      t.string :name
      t.decimal :balance

      t.timestamps
    end
  end
end
