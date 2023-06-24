def happy_new_year
  # your code here
  time_count = 10
  until time_count == 0
    puts time_count
    time_count -= 1
  end
  "Happy New Year!"
end
happy_new_year

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
  # your code here
  100.times do |num|
    puts fizzbuzz(num)
  end
end
fizzbuzz_printer

def reverse_string(str)
  reversed = ""
  i = str.length - 1
  while i >= 0
    reversed += str[i]
    i -= 1
  end
  reversed

end
puts reverse_string("hello")


