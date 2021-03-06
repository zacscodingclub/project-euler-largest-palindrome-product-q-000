# Implement your object-oriented solution here!
class LargestPalindromeProduct
  def answer
    max = 0

    500.upto(999) do |i|
      i.upto(999) do |j|
        p = i * j
        if palindrome?(p) && p > max
          max = p
        end
      end
    end

    max
  end

  def palindrome?(number)
    number.to_s == number.to_s.reverse
  end

end
