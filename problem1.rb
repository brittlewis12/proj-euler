# http://projecteuler.net/problem=1

def get_multiples max, factor_1, factor_2
  (1...max).select { |n| ( n % factor_1 == 0 ) || ( n % factor_2 == 0 ) }
end

puts get_multiples(1000, 3, 5).reduce(:+)
