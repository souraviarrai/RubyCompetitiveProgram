# How do you find the missing number in a given integer array of 1 to 10?

array = [1,2,3,4,5,6,7,10]

for number in 1..10 do
  unless array.include?(number)
    puts "The missing number is #{number}"
  end
end
