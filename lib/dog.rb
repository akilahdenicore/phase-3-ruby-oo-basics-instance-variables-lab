class Dog
# takes in an argument of a dog's name and assigns that value to a variable,
    def name=(dogs_name)
        @this_dogs_name = dogs_name
    end
# reporting the name
    def name
        @this_dogs_name
    end
end

lassie = Dog.new
lassie.name = "Lassie"

 puts lassie.name