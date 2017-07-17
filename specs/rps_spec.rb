require('minitest/autorun')
require('pry')
require_relative('../models/rps.rb')

class TestRockPaperScissors < MiniTest::Test


  def test_rock_v_scissors
    game1 = RockPaperScissors.new('Rock', 'Scissors')
    assert_equal('Rock wins!', game1.play)
  end

  def test_rock_v_paper
    game1 = RockPaperScissors.new('Rock', 'Paper')
    assert_equal('Paper wins!', game1.play)
  end

  def test_rock_v_rock
    game1 = RockPaperScissors.new('Rock', 'Rock')
    assert_equal('Draw!', game1.play)
  end
  

end