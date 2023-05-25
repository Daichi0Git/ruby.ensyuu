puts "計算をはじめます"
puts "何回繰り返しますか？"

a = gets.to_i

b = 1
while b <= a do
  puts "#{b}回目の計算"
  puts "2つの値を入力してください"

  first = gets.to_i
  second = gets.to_i

  puts "a=#{first}"
  puts "b=#{second}"

  puts "計算結果を出力します"
  puts "#{first}+#{second}=#{first + second}"
  puts "#{first}-#{second}=#{first - second}"
  puts "#{first}*#{second}=#{first * second}"
  puts "#{first}/#{second}=#{first / second}"

  b += 1
end

puts "計算を終了します"