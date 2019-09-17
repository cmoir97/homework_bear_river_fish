require("minitest/autorun")
require("minitest/rg")
require_relative("../River")
require_relative("../Fish")
require_relative("../Bear")

class RiverTest < MiniTest::Test

  def setup()
    @river = River.new("Dee")
    @fish1 = Fish.new("Daniel")
    @bear1 = Bear.new("Eli", "Brown")

  end

  def test_print_river_name()
    assert_equal("Dee", @river.river_name())
  end

  def test_river_population_count()
    assert_equal(0, @river.river_population_count())
  end

def test_add_fish_to_river()
  @river.add_fish_to_river(@fish1)
  assert_equal(1, @river.river_population_count())
end

def test_remove_fish_from_river()
  @river.add_fish_to_river(@fish1)
  @river.remove_fish_from_river(@fish1)
  assert_equal(0, @river.river_population_count())
end

def test_bear_takes_fish_from_river()
  @river.add_fish_to_river(@fish1)
  @bear1.bear_catches_fish(@fish1)
  @river.remove_fish_from_river(@fish1)
  assert_equal(0, @river.river_population_count())
  assert_equal(1, @bear1.food_count())

end







end
