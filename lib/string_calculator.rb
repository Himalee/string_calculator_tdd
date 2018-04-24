# lib/string_calculator.rb
class StringCalculator

  def self.add(string)
    if string.empty?
      0
    elsif string.split(",").count >=3
      0
    else
      numbers = string.split(",").map { |num| num.to_i }
      numbers.inject(0) { |sum, number| sum + number }
    end
  end



end
