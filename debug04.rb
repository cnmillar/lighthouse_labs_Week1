def char_count(list)
  letters = Hash.new
  list.each do |word|
    word.split('').each do |letter| 
    	letters[letter] == nil ? letters[letter] = 1 : letters[letter] += 1 
    end
  end
  letters
end

# Why the long face(error)? 
# 1. This should return count of each letter in the list

puts char_count(['apples', 'oranges', 'hipsters', 'are', 'same'])


# 2. What are the improvements you can do to above code?

def char_count(list)
  letters = Hash.new
  list.join('').split('').each do |letter| 
    letters[letter] == nil ? letters[letter] = 1 : letters[letter] += 1 
  end
  letters
end

puts char_count(['apples', 'oranges', 'hipsters', 'are', 'same'])
