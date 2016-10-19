def temperature(t)
 puts "#{(t - 32) * 5/9}"
end

puts "What is the temperature?"
t = gets.chomp
temperature (t.to_i)
