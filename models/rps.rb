class RockPaperScissors

  def initialize(player1, player2)
    #takes input as rock paper scissors
    @player1 = player1
    @player2 = player2
  end

  def play
    if @player1 == "Rock"
      case @player2
        when 'Scissors'; return 'Rock wins!' 
        when 'Paper'; return 'Paper wins!'
        else; return "Draw!" 
      end
    end
    if @player1 == "Scissors"
      case @player2
        when 'Rock'; return 'Rock wins!' 
        when 'Paper'; return 'Scissors wins!'
        else; return "Draw!" 
      end
    end
    if @player1 == "Paper"
      case @player2
        when 'Rock'; return 'Paper wins!' 
        when 'Scissors'; return 'Scissors wins!'
        else; return "Draw!" 
      end
    end
  end

end