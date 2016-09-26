# Write a method called `letter_count` to count the letter
# occurrence in a string. Use a hash
#
# Example method call:
#s
# letter_count('banana')
#
# > {"b" => 1, "a" => 3, "n" => 2}

def letter_count(string)
	counts = Hash.new(0)
	string.each_char { |element| counts[element]+=1 }
	# return counts
end

letter_count('banana')
Add Comment C
