
class Dog
  def initialize(name, breed)
    @name=name
    @breed = breed

  end


  def breed=breed

    @breed=breed
  end
  def breed
     @breed
   end
end
fido = Dog.new("Fido"."Mutt")
fido.instance_variable_set(:@breed, "Mutt")
