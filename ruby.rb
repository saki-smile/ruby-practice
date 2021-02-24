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


# 丸め誤差
#   puts 0.1 * 3.0
#   puts 0.1 * 3.0 == 0.3
#   puts 0.1r * 3.0r
#   puts 0.1r * 3.0r == 0.3
#   a = 0.1
#   b  = 3.0
#   puts a.rationalize * b.rationalize
#   puts (0.1r * 3.0r).to_f


# 論理演算子
#   t1 = true
#   t2 = true
#   f1 = false
#   f2 = false
#   puts t1 && t2
#   puts t1 && f1
#   puts !(t1 && f1)
#   puts t1 || f1
#   puts f1 || f2
#   puts t1 && t2 || f1 && f2
#   puts t1 && (t2 || f1) && f2
#   puts !t1
#   puts !f1


# if文
# n = gets.to_i
# n = 11
# if n > 10
#   puts '１０より大きい'
# else
#   puts '１０以下'
# end

# def greeting(country)
#   if country == 'japan'
#     "こんにちは"
#   elsif country == 'us'
#     "Hello"
#   elsif country == 'italy'
#     "ciao"
#   else
#     "???"
#   end
# end
# a = 'us'
# puts greeting(a)

# point = 7
# day = 1
# if day == 1
#   point *= 5
# end
# puts point

# 後置if
# point = 7
# day = 1
# point *= 5 if day == 1
# puts point

#   then
# def greeting(country)
#   if country == 'japan' then "こんにちは"
#   elsif country == 'us' then "Hello"
#   elsif country == 'italy' then  "ciao"
#   else "???"
#   end
# end
# a = 'japan'
# puts greeting(a)


# def add(a,b)
#   a + b
# end
# puts add(1,3)

# def hello_world(name)
#   "Hello,World #{name}"
# end
# puts hello_world('saki')


# def greeting(country)
#   if country == 'japan'
#     'こんにちは'
#   else
#     'hello'
#   end
# end
# puts greeting('us')

# def hello
#   'Hello!!'
# end
# puts hello


def fizz_buzz(num)
  if num % 15 == 0
    'FizzBuzz'
  elsif num % 5 == 0
    'Buzz'
  elsif num % 3 == 0
    'Fizz'
  else
    num.to_s
  end
end
puts fizz_buzz(8)

