
def number_game(num)
  a = rand(3)
  if a == num
    "正解！あなた#{num},ランダム#{a}"
  elsif a > num
    "あなた#{num}、正解より小さいです"
  else
    "あなた#{num}、正解よりおおきいです"
  end
end
puts "数字を入力"
a = gets.to_i
puts number_game(a)



n = gets.to_i
ary = []  #空の配列を作る
n.times { ary << gets.chomp }  #配列aryの末尾に受け取った値を要素として追加

p ary #=> ["2 5", "3 4"]



# 4 2 箱の個数　ボールの半径
# 2 3 6　幅　高さ　奥行き
# 6 6 6
# 6 1 1
# 6 2 3



n1 = gets.split #n1[0]箱の個数 n1[1]半径
n1 = n1.map{|n| n.to_i} #配列の中身を数値に変換
ary = [] #空の配列を用意
n1[0].times { ary << gets.split} #箱の数（行数）だけ配列にいれる処理
for i in 1..n1[0] #箱の数繰り返す
    box = ary[i-1].map{|n| n.to_i}
    min_size = box.min
    if n1[1]*2 <= min_size
        puts i
    end
end


n1 = gets.split                   #n1[0]箱の個数 n1[1]半径
n1 = n1.map{|n| n.to_i}           #配列の中身を数値に変換
ary = []                          #空の配列を用意
n1[0].times { ary << gets.split}  #箱の数（行数）だけ配列にいれる処理
i = 0                             #行数を示す変数を定義
ary.each do |a|                   #箱の数（行数）だけaに入れて繰り返す
    i += 1                        #繰り返す時に行数を１足す
    box = a.map{|n| n.to_i}       #aの配列の中身を数値に変換
    min_size = box.min            #boxに入っている数値の最小値をmin_sizeにいれる
    if n1[1]*2 <= min_size        #最小値がボールの直径以上なら箱の番号を出力
        puts i
    end
end