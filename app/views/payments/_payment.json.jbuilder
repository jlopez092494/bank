json.extract! payment, :id, :id_loan, :payment_amount, :created_at, :updated_at
json.url payment_url(payment, format: :json)
