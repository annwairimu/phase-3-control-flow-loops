def happy_new_year()
  counter = 10
  while counter > 0 do
    puts counter
    counter -= 1
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

def fizzbuzz_printer
  (1..100).each do |num|
    puts fizzbuzz(num)
  end
end

def reverse_string(str)
  reversed_str = ""
  i = 0
  while i < str.length do
    reversed_str = str[i] + reversed_str
    i += 1
  end
  return reversed_str
end
