# Write a method called `p_times` that takes a `statement` and
# a `num` as inputs, and outputs the `statement` some `num` of times
# to the console.
#
# Example method call:
#
# p_times('Hello there', 3)
#
# > Hello there
# > Hello there
# > Hello there


def p_times (statement, num)
  x = statement
  num.times do |zebra|
    puts "#{zebra} is x"
  end
end

p_times("Try",6)


# def p_times
#   z = 'bog'
#   5.times do |i|
#     puts "i is #{z}"
#   end
# end
