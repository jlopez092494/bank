class WelcomeController < ApplicationController
  def index
    @loans_count = Loan.count
    @loans_amount = Loan.all
    @amount = 0
    @loans_amount.each do |loan|
      @amount = @amount + loan.loan_amount
    end
  end
end
