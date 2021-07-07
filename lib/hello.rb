def hello_t(argument)
  if block_given?
  i = 0
    while i < argument.length
      yield argument[i]
      i = i+1
    end
    argument
  else
    puts "Hey! No block was given!"
  end
end

hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
