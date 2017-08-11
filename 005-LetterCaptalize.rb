def LetterCapitalize(str)

  # split the string into an array
  words = str.split(" ")

  # we split the word into two parts and then combine the parts
  # the first part is the first letter which we capitalize and the
  # second part is the rest of the string
  (0..words.count - 1).each do |i|
     words[i] = words[i][0, 1].upcase + words[i][1..-1]
  end

  # return the array of words joined into a string
  return words.join(" ")

end

puts LetterCapitalize(STDIN.gets.to_s)

#另一种方法
# def LetterCapitalize(str):
#
#   # use regex to match words and then capitalize each one
#   return str.gsub(/\w+/) { |w| w.capitalize }
#
# print LetterCapitalize("hello world from coderbyte")
