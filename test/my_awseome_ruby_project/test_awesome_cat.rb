require 'minitest_helper'

class TestAwesomeCat < MiniTest::Test
  def setup
    @awesome_cat = MyAwesomeRubyProject::AwesomeCat.new
  end

  def test_mew
    assert(@awesome_cat.mew == "Nyaa~")
  end

  def test_nyaa
    assert(@awesome_cat.nyaa == "Mew!")
  end
end