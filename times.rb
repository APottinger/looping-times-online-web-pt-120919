cookies_in_the_cookie_jar = 50
10.times do
amount_of_cookies_in_the_cookie_jar = cookies_in_the_cookie_jar - 2
  puts "There are #{amount_of_cookies_in_the_cookie_jar} left for us to eat"
end

puts "Now there are #{cookies_in_the_cookie_jar} left to eat."


jewels_in_bag = 100
 
3.times do 
  puts "Hiding 10 stolen jewels."
  jewels_in_bag = jewels_in_bag - 10
end



jewels_in_bag = 100
 
3.times do 
  puts "Hiding 10 stolen jewels."
  jewels_in_bag = jewels_in_bag - 10
  puts "Now there are only #{jewels_in_bag} jewels left to hide!"
end
# => 3 (return value)
 
puts "We have #{jewels_in_bag} jewels still to hide!"
