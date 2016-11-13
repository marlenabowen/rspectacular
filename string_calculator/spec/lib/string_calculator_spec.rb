require "spec_helper"
require "string_calculator.rb"

describe StringCalculator do
  describe ".add" do
    it “returns 0 when string is empty” do 
      expect(described_class.add(“”)).to eq(0)
    end 
    it “raises an error if the string contains negative numbers” do 
      expect {described_class.add(“-1”)}.to raise_error(“negatives not allowed”)
    end
  end
end