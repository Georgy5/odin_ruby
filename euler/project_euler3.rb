num = 600851475143

def factor(number)
  factors = []
  i = 2

  loop do
    break if number == 1

    if number % i == 0
      factors << i
      number /= i
    else
      i += 1
    end
  end

  return factors
end

puts factor(num).max