def fibonacci(num)
  # arr = [0, 1]
  # for i in 2..num
  #   arr[i] = arr[i-2] + arr[i-1]
  # end
  # arr[num]

  if num <= 1
    return num
  end
  return fibonacci(num - 1) + fibonacci(num - 2)
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 0"
  puts "=>", fibonacci(0)

  puts

  puts "Expecting: 1"
  puts "=>", fibonacci(2)

  puts

  puts "Expecting: 55"
  puts "=>", fibonacci(10)

  # Don't forget to add your own!
end

# Please add your pseudocode to this file
# And a written explanation of your solution
