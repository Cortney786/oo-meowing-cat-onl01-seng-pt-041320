class Cat

def name=(name) 
  @name = name
 end 
end 

def name
  @name 
end 

class Cat 
  attr_writer :name 
  attr_reader :name 
  
end 

class Cat 
  attr_accessor :name
end

def meow
  puts "Meow" 
 end 
end




