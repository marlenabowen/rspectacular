class StringCalculator
  def self.add(string)
    return 0 if string == ""
    check_for_negative_numbers(string)
  end

  def self.check_for_negative_numbers(string)
    if string.include?("-")
        raise "negatives not allowed"
    end
  end
  private_class_method :check_for_negative_numbers
end

