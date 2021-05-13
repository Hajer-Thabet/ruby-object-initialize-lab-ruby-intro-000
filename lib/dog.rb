
class Dog
  def initialize(name)
  
    @breed = breed
  end
  def initialize( breed)

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

