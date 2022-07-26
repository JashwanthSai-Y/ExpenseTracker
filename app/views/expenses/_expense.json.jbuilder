json.extract! expense, :id, :empID, :invoice_number, :date, :category, :description, :amount, :status, :created_at, :updated_at
json.url expense_url(expense, format: :json)
