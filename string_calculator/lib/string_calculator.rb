class StringCalculator
  def self.add(string)
    return 0 if string == ""
    check_for_negative_numbers(string)
  end
  self.check_for_negative_numbers(string)
    if string.include?("-")
        raise "negatives not allowed"
    end
  end
end

