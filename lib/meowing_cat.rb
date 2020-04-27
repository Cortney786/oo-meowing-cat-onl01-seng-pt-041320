class Cat

def cat=(name) 
  @cat = name
 end 
end 

def cat 
  @cat 
end 

class Cat 
  attr_writer :cat 
  attr_reader :cat 
  
end 

class Cat 
  attr_accessor :cat 
end






