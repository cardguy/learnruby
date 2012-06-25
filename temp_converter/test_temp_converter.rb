################################################################################
require('test/unit')
require('temp_converter')

################################################################################
class TestTempF < Test::Unit::TestCase

  ##############################################################################
  def test_convert
    temp = TempF.new

    assert_equal(0, temp.f_convert(32))
    assert_equal(22.22, temp.f_convert(72))
    assert_equal(26.64, temp.f_convert(79.95))
    assert_equal(-35.6, temp.f_convert(-32))

    assert_equal(32, temp.c_convert(0))
    assert_equal(-25.6, temp.c_convert(-32))
    assert_equal(79.5, temp.c_convert(26.4))



   #assert_equal(-18, temp.f_to-c(-28))

  end
end
