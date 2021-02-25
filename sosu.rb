
# def is_prime(n)
#   if n <= 1
#     puts '素数ではありません'
#   elsif n == 2
#     puts '素数です'
#   elsif n % 2 == 0
#     puts '素数ではありません'
#   end
#     for i in range(3, math.ceil(math.sqrt(n)) + 1, 2)
#       if n % i == 0
#         puts '素数ではありません'
#       end
#     end
# end
# n = gets.to_i
# puts is_prime(n)

def eratosthenes_sieve(limit, &block)
  return enum_for(__method__, limit) unless block_given?
  primes = [2]
  nums = (primes.last..limit).to_a
  loop do
    nums.delete_if{|x| x % primes.last == 0 }
    break if nums.empty?
    break if nums.last < primes.last ** 2
    yield(nums.first)
    primes << nums.first
  end
  nums.each(&block)
end

puts eratosthenes_sieve(100).to_a.join(' ')