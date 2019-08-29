# frozen_string_literal: true

# class Dog creates new dog objects and methods to interact with dog objects
class Dog
  def name=(dog_name)
    @this_dogs_name = dog_name
  end

  def name
    @this_dogs_name
  end
end
