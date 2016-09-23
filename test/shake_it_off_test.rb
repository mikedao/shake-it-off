require "minitest/autorun"
require "minitest/pride"
require "./lib/shake_it_off"

class ShakeItOffTest < Minitest::Test

  def test_it_can_remove_one_trailing_whitespace
    assert_equal "Pizza", ShakeItOff.shake("Pizza ")
  end

  def test_it_does_not_do_anything_if_there_is_no_trailing_whitespace
    assert_equal "Taylor Swift", ShakeItOff.shake("Taylor Swift")
  end

  def test_it_removes_multiple_trailing_whitespace
    assert_equal "Selena Gomez", ShakeItOff.shake("Selena Gomez       ")
  end

end
