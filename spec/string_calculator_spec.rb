# spec/string_calculator_spec.rb
require "string_calculator"

describe StringCalculator do

  describe ".add" do

    context "given an empty string" do
      it "returns zero" do
        expect(StringCalculator.add("")).to eql(0)
      end
    end
    context "given string with one number" do
      it "returns one for one" do
        expect(StringCalculator.add("1")).to eql(1)
    end
      end
      it "returns two for two" do
        expect(StringCalculator.add("2")).to eql(2)
      end

    context "two numbers" do
      context "given '2,4'" do
        it "returns 6" do
          expect(StringCalculator.add("2,4")).to eql(6)
        end
      end
    end

    context "three numbers" do
      context "given '2,4,6'" do
        it "returns 12" do
          expect(StringCalculator.add("2,4,6")).to eql(12)
        end
      end
    end
        
  end
end
