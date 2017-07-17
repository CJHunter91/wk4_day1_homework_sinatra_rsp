class RockPaperScissors

  def initialize(player1, player2)
    #takes input as rock paper scissors
    @player1 = player1
    @player2 = player2
  end

  def play
    if @player1 == "rock"
      case @player2
        when 'scissors'; return 'Rock wins!' 
        when 'paper'; return 'Paper wins!'
        else; return "Draw!" 
      end
    end
    if @player1 == "scissors"
      case @player2
        when 'rock'; return 'Rock wins!' 
        when 'paper'; return 'Scissors wins!'
        else; return "Draw!" 
      end
    end
    if @player1 == "paper"
      case @player2
        when 'rock'; return 'Paper wins!' 
        when 'scissors'; return 'Scissors wins!'
        else; return "Draw!" 
      end
    end
  end

end