class Payment < ApplicationRecord
  validates_numericality_of :payment_amount, :greater_than => 0

end
