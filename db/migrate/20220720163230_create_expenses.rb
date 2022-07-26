class CreateExpenses < ActiveRecord::Migration[6.1]
  def change
    create_table :expenses do |t|
      t.string :empID
      t.string :invoice_number
      t.date :date
      t.string :category
      t.text :description
      t.integer :amount
      t.string :status

      t.timestamps
    end
  end
end
