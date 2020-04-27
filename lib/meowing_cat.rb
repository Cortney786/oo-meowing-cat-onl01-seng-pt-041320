class Cat

def cat=(cat) 
  @cat = cat
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






