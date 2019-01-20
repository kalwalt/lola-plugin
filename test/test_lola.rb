require 'minitest/autorun'
require 'lola'

class LolaTest < Minitest::Test
  def test_english_hello
    assert_equal "hello world",
      Lola.hi("english")
  end

  def test_any_hello
    assert_equal "hello world",
      Lola.hi("ruby")
  end

  def test_spanish_hello
    assert_equal "hola mundo",
      Lola.hi("spanish")
  end
end
