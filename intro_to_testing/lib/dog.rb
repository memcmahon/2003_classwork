class Dog
  attr_reader :name,
              :breed,
              :toys

  def initialize(breed, name)
    @name = name
    @breed = breed
    @toys = []
  end

  def toy_count
    @toys.length
  end

  # def name
  #   @name
  # end
end
