class Dog
  def name=(dog_name)
    @this_dogs_name = dog_name
  end
 
  def name
    @this_dogs_name
  end
  def bark
    puts "hi my name is #{@this_dogs_name}"
  end
end