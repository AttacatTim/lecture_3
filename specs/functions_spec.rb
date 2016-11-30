require('minitest/autorun')
require_relative('../functions')

class FuntionsTest < MiniTest::Test

  def test_greet()
    greeting = greet("zsolt", "evening")
    assert_equal("Good evening Zsolt", greeting)
  end

  def test_add
    result = add(2, 4)
    assert_equal(6, result)
  end

end
