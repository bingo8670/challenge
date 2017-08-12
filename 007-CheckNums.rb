def CheckNums(num1, num2)

  if num1 == num2
    return '-1'
  elsif num2 > num1
    return 'true'
  else
    return 'false'
  end

end
print "请输入num1和num2"
puts CheckNums(STDIN.gets)
