class River
  attr_reader :river_name

  def initialize(river_name)
    @river_name = river_name
    @population = []
  end

def river_population_count()
  @population.length()
end

def add_fish_to_river(fish)
  @population.push(fish)
end

end
