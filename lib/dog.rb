
class Dog
  def initialize(name, breed)
    @name=name
    @breed = breed

  end


  def nameb  =(name)

    @name=name
    @breed=breed
  end
  def nameb
     "#{@name} #{@breed}".strip
   end
end
