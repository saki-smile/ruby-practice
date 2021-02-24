
def is_prime(n)
  if n <= 1
    puts '素数ではありません'
  elsif n == 2
    puts '素数です'
  elsif n % 2 == 0
    puts '素数ではありません'
  end
    for i in range(3, math.ceil(math.sqrt(n)) + 1, 2)
      if n % i == 0
        puts '素数ではありません'
      end
    end
end
n = gets.to_i
puts is_prime(n)