class Player
  
   def initialize
    @health = 20
   end
  
  def play_turn(warrior)
    
    if warrior.feel.empty? && @health <= warrior.health #empty and not being attacked
      if warrior.health < 20
        warrior.rest!
      else 
        warrior.walk!
      end
    elsif warrior.feel.empty? && @health > warrior.health
      warrior.walk!
    else
      warrior.attack!

    end
    @health = warrior.health
  end
end
