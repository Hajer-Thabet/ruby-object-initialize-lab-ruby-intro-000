
class Dog
  def initialize(name, breed)
    @name=name
    @breed = breed
  end

  def nameb=(nameb)
    name, breed=nameb.split
    @name=name
    @breed=breed
  end
  def nameb
     "#{@name} #{@breed}".strip
   end
end
fido = Dog.new("Fido")
Fido.breed="Mutt"
