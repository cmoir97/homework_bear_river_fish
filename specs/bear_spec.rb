require("minitest/autorun")
require("minitest/rg")
require_relative("../Bear")

class BearTest < MiniTest::Test


def setup()

@bear = Bear.new("Yogi")


end

def test_bear_name()
  assert_equal("Yogi", @bear.bear_name())
end



end
