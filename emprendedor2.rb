puts "enter price"
price = gets.chomp.to_i
puts "enter # of normal users"
users_n = gets.chomp.to_i
puts "enter # of premium users "
users_p = gets.chomp.to_i
puts "enter # of free users "
users_f = gets.chomp.to_i
puts "enter expenses"
expenses = gets.chomp.to_i

profit = ((price*users_n)+(price*2*users_p))-expenses

if (profit >= 0)
    puts "your net income is #{profit*0.65}"
else
    puts "your loss is #{profit}"
end
