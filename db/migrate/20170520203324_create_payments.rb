class CreatePayments < ActiveRecord::Migration[5.0]
  def change
    create_table :payments do |t|
      t.integer :id_loan
      t.float :payment_amount

      t.timestamps
    end
  end
end
