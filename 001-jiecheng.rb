def FirstFactorial(num)
  factorial = 1

  (1..num).each do |i|
     # multiply each number between 1 and num
     # factorial = 1 * 1 = 1
     # factorial = 1 * 2 = 2
     # factorial = 2 * 3 = 6
     # factorial = 6 * 4 = 24
     # ...
     factorial = factorial * i
  end

  return factorial

end

# keep this function call here
print "请输入要求阶乘的数字"
puts FirstFactorial(STDIN.gets.to_i)
