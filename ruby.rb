# 改行には\n
# 　puts "こんにちは\nさようなら"


# ""を使うと#{}の式展開を使える
  # puts "2進数にしたい数字を入力してください"
  # i = gets.to_i
  # puts "#{i}は2進数にすると#{i.to_s(2)}です"


# ""で''を使う場合は\を前にいれる
  # puts 'He said, "Don\'t speak."'
  # puts "He said, \"Don't speak.\""


#_は無視される
  # a = 1_000_000_000
  # puts a


# .to_fは整数から少数に変更できる
  # n = 1
  # puts n.to_f
  # puts n.to_f / 2
  # puts n.to_f / 3


# a = 8
# b = 4
# puts a + b
# puts a - b
# puts a * b
# puts a / b
# puts a % b
# puts a ** b
# puts a < b
# puts a > b
# puts a == b
# puts a != b

# puts 2 * 3 + 4 * 5
# puts 2 * (3 + 4) * 5


# n += 1 はn = n + 1と同じ
# n = 1
# puts n
# n += 1
# puts n
# n -= 1
# puts n

# n = 2
# puts n
# n *= 3
# puts n
# n /= 2
# puts n
# n **= 2
# puts n


puts 0.1 * 3.0
puts 0.1 * 3.0 == 0.3
puts 0.1r * 3.0r
puts 0.1r * 3.0r == 0.3
a = 0.1
b  = 3.0
puts a.rationalize * b.rationalize
puts (0.1r * 3.0r).to_f