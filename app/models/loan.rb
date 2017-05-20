class Loan < ApplicationRecord
  validates :client_name, :loan_amount, presence: true
  validates_numericality_of :loan_amount, :greater_than => 5000
end
