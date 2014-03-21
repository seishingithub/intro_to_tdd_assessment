require 'prime_detector'

describe PrimeDetector do
  it "identifies 3 as a prime number" do
    detector = PrimeDetector.new
    expect(detector.prime?(3)).to eq true
  end

  it "identifies 4 as not being a prime number" do
    detector = PrimeDetector.new
    expect(detector.prime?(4)).to eq false
  end
end