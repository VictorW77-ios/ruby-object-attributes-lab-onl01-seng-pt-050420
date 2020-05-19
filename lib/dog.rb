class Dog
  
  def name= (doggy_name)
    @name = doggy_name
  end
  
  def name 
    @name
  end

fido = Dog.new
fido.name = "Fido"

fido.name

  def breed= (doggy_breed)
    @breed = doggy_breed
  end
  
end