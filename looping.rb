def happy_new_year
  i = 10
  while i > 0
    puts "#{i}"
    i -= 1
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
    if num % 3 == 0 && num % 5 == 0
      puts "FizzBuzz"
    elsif num % 3 == 0
      puts "Fizz"
    elsif num % 5 == 0
      puts "Buzz"
    else
      puts num
  end
end
end

def reverse_string(str)
   # split a string to create an array
   string_arr = str.split('')
  
   result_arr = []
   i = string_arr.length - 1
 
   # run the loop in reverse
   while i >=0
     result_arr.push(string_arr[i])
     i -= 1
   end
 
   # join the reverse array and return as a string
   result_arr.join
end
