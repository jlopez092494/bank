json.extract! loan, :id, :client_name, :loan_amount, :loan_type, :created_at, :updated_at
json.url loan_url(loan, format: :json)
