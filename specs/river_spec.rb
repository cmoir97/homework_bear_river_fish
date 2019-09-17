require("minitest/autorun")
require("minitest/rg")
require_relative("../River")
require_relative("../Fish")

class RiverTest < MiniTest::Test

  def setup()
    @river = River.new("Dee")
    @fish1 = Fish.new("Daniel")

  end

  def test_print_river_name()
    assert_equal("Dee", @river.river_name())
  end

  def test_river_population_count()
    assert_equal(0, @river.river_population_count())
  end





end
