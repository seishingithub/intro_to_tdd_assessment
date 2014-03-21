require 'prime_detector'

describe PrimeDetector do
  it "identifies 3 as a prime number" do
    detector = PrimeDetector.new
    expect(detector.prime?(3)).to eq true
  end
end