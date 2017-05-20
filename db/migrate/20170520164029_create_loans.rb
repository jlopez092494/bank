class CreateLoans < ActiveRecord::Migration[5.0]
  def change
    create_table :loans do |t|
      t.string :client_name
      t.float :loan_amount
      t.string :loan_type

      t.timestamps
    end
  end
end
