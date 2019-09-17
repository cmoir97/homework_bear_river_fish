require("minitest/autorun")
require("minitest/rg")
require_relative("../Bear")
require_relative("../Fish")

class BearTest < MiniTest::Test


def setup()

@bear = Bear.new("Yogi", "Polar")
@fish = Fish.new("Cameron")


end

def test_bear_name()
  assert_equal("Yogi", @bear.bear_name())
end

def test_bear_catches_fish()
  @bear.bear_catches_fish(@fish)
  assert_equal(1, @bear.food_count())
end

def test_roar()
  assert_equal("Roar!!", @bear.roar())
end



end
