# 変数 x、y にそれぞれ数値を入力し、x が y より大きい場合に、“xはyより大きい。”という文を表示するプログラムを作成しなさい。

# x = 8
# y = 6


# if x > y
#   puts "xはyより大きい"
# end

# puts "xはyより大きい" if x > y


def big_check(x,y)
  puts "xはyより大きい" if x > y
end

big_check(8,7)