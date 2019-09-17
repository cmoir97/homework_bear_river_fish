require("minitest/autorun")
require("minitest/rg")
require_relative("../Fish")

class FishTest < MiniTest::Test

def setup()

@fish = Fish.new("Cameron")


end

def test_fish_name()
  assert_equal("Cameron", @fish.fish_name())
end



end
