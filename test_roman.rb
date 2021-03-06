require 'minitest/autorun'
require_relative 'roman.rb'

class TestRoman < MiniTest::Test
  def setup 
    @Roman1 = Roman.new('MLXVIII')
  end

  def test_caesar?
    assert_equal true, @Roman1.caeser?('V', 'I')
  end

  def test_to_arabic
    assert_equal 1068, @Roman1.to_arabic
  end
end