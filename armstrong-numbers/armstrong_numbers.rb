class ArmstrongNumbers
  def self.include?(n)
    length = n.digits.length
    n.digits.map { |d| d ** length }.sum == n
  end
end
