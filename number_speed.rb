error = 0

start = Time.now

(1..10).each do
  o = rand(999999).to_s
  print o + "\n"
  i = gets.chomp
  unless o == i
    error += 1
  end
end

finish = Time.now

completed_in = (finish - start).to_s

s = "s" unless error == 1

puts "You finished in #{completed_in} seconds with #{error} error#{s}."
