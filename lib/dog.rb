class Dog
   def name=(dog_name)   #setter
        @this_dogs_name = dog_name   #instance variable
   end
   
   def name #getter
        @this_dogs_name
   end
end


lassie = Dog.new #instance
lassie.name = "Lassie"
lassie.name
