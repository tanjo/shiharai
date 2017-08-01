require "spec_helper"
require "payment"

describe "Payment" do
  it "is named 'Unknown'" do
    payment = Payment.new
    expect(payment.name).to eq 'Unknown'
  end
  
  it "has no price" do
    payment = Payment.new
    expect(payment.price).to eq 0
  end
end
