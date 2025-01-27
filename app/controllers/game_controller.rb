class GameController < ApplicationController

  def rolled_twosix
    @rolls = []

    2.times do
      die = rand(1..6)
  
      @rolls.push(die)
    end
    
    render({ :template => "game_templates/twosix"})
  end

  def rolled_twoten
    @rolls = []

    2.times do
      die = rand(1..10)
  
      @rolls.push(die)
    end
    
    render({ :template => "game_templates/twoten"})
  end
end
