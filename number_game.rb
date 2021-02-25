
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