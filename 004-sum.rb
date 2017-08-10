def SimpleAdding(num)

   factor = 0

  (1..num).each do |i|
     factor = factor + i
  end
  return factor

end

# keep this function call here
puts SimpleAdding(STDIN.gets.to_i)  
