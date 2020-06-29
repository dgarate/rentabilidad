puts "enter price"
price = gets.chomp.to_i
puts "enter users # (qty) "
users = gets.chomp.to_i
puts "enter expenses"
expenses = gets.chomp.to_i

profit = ((price*users)- expenses)


if (profit >= 0)
    puts "your net income is #{profit*0.65}"
else
    puts "your loss is #{profit}"
end
