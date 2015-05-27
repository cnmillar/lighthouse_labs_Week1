def sum(list)
	total = 0
  list.each do |ele|
    total += ele
  end
  total
end

list1 = [16,21,31,42,55]

# 1. The following should return 165 instead of an error
puts sum(list1)

# 2. How would you refactor it using a Ruby list method?

def sum(list)
	total = 0
  list.each { |ele| total += ele }
  total
end

