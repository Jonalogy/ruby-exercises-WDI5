# Write a method called `multiply_by` that takes a number and
# array, and returns the array of numbers multiplied by that number.
# (Hint, use the .map function)
#
# Example method call:
#
# multiply_by([1, 2, 3], 5)
#
# > 5
# > 10
# > 15

arr = [1,2,3]
num = 10

def multiply_by(array, number)

  array.map do |x|
    puts x * number
  end

end

multiply_by(arr, num)
