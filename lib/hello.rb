def hello_t
i = 0 

while i < array.length 
yield array[i]
i = i + 1 
end
array
else 
   puts "Hey! No block was given!"
end

# call your method here!
["Tim", "Tom", "Jim"]
hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end