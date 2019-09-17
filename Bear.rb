class Bear
  attr_reader :bear_name, :bear_type
  def initialize(bear_name, bear_type)
    @bear_name = bear_name
    @bear_type = bear_type
    @stomach = []
  end

def bear_catches_fish(fish)
  @stomach.push(fish)
end

def food_count()
  return @stomach.length()
end

def roar()
  return "Roar!!"
end



end
