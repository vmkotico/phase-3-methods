def greet_programmer
   puts "Hello, programmer!"
   "Hello, programmer!"
end

def greet (name = "Naureen")
    puts "Hello, #{name}!"

end

def greet_with_default (name)
  if name == String
    puts "Hello, #{name}!"
  else 
    puts "Hello, programmer!"
  end   
end