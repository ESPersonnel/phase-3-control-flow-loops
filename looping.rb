# #happy_new_year
# puts out a countdown from 10 to 1, followed by "Happy New Year!

def happy_new_year
  10.downto(1) do |i|
    puts i
  end
  puts "Happy New Year!"
end


# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

#fizzbuzz_printer
# Write a method `fizzbuzz_printer` that prints the numbers from 1 to 100. For
# multiples of three, print "Fizz" instead of the number and for the multiples
# of five print "Buzz". For numbers which are multiples of both three and five,
# print "FizzBuzz".


def fizzbuzz_printer
  1.upto(100) do |i|
    puts fizzbuzz(i)
  end
end



def reverse_string(string)
  reversed_string = ""
  string.length.times do |i|
    reversed_string << string[-i-1]
  end
  reversed_string
end

