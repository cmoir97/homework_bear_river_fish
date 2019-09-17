class River
  attr_reader :river_name

  def initialize(river_name)
    @river_name = river_name
    @population = []
  end

def river_population_count()
  @population.length()
end



end
