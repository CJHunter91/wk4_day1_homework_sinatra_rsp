require('minitest/autorun')
require('pry')
require_relative('../models/rps.rb')

class TestRockPaperScissors < MiniTest::Test


  def test_rock_v_scissors
    game1 = RockPaperScissors.new('rock', 'scissors')
    assert_equal('Rock wins!', game1.play)
  end

  def test_rock_v_paper
    game1 = RockPaperScissors.new('rock', 'paper')
    assert_equal('Paper wins!', game1.play)
  end

  def test_rock_v_rock
    game1 = RockPaperScissors.new('rock', 'rock')
    assert_equal('Draw!', game1.play)
  end

  def test_paper_v_rock
      game1 = RockPaperScissors.new('paper', 'rock')
      assert_equal('Paper wins!', game1.play)
  end  

end