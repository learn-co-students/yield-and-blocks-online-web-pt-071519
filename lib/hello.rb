def hello_t(array)
  if block_given?
    i = 0
    while i < array.length
      yield(array[i])
      i = i + 1
    end
    array
  else
    puts "Hey! No block was given!"
  end
end

# def hello_t(array)
#   i = 0 #counter variable

#   while i < array.length
#     yield (array[i]) #we use the bracket ([]) method to grab the value of each successive index element as we proceed through our while loop, yielding each to a block
#     i += 1
#   end
#   array
# end

# call your method here!
# hello_t(["Tim", "Tom", "Jim"]) do |name|
#   if name.start_with?("T")
#     puts "Hi, #{name}"
#   end
# end

#! In the code-along above, 
#! we built our own implementation of the #each method. 
#! We used while to iterate through each element of the array and passed, 
#! or yielded, each successive element to an accompanying block. 
#! That block used a parameter placeholder, |name|, to set a variable, name, 
#! equal to whatever value is yielded into the block at each step of the iteration. 
#! That block also contained code to execute with each yielded element in turn.


