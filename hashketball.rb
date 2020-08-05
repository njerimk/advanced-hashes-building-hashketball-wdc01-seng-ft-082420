def game_hash(filepath)
  game_hash = {
    :home => {
      :team_name => "Brooklyn Nets",
      :colors => ["Black", "White"],
      :players =>[{:player_name => "Alan Anderson",:number => 1, :shoe => 1, :points => 2,
      :rebounds => 1,:assists => 1, :steals => 2, :blocks => 2, :slam_dunks => 1}, 
      {:player_name => "Reggie Evans ",:number => 1, :shoe => 1, :points => 2,
      :rebounds => 1,:assists => 1, :steals => 2, :blocks => 2, :slam_dunks => 1}, 
      {:player_name => "",:number => 1, :shoe => 1, :points => 2,
      :rebounds => 1,:assists => 1, :steals => 2, :blocks => 2, :slam_dunks => 1}, 
      {:player_name => "",:number => 1, :shoe => 1, :points => 2,
      :rebounds => 1,:assists => 1, :steals => 2, :blocks => 2, :slam_dunks => 1}]
      
      
    },
    :away => {
      team_name => "",
      :colors => [],
      :players =>[{:player_name => "",:number => 1, :shoe => 1, :points => 2,
      :rebounds => 1,:assists => 1, :steals => 2, :blocks => 2, :slam_dunks => 1 }, 
      {:player_name => "",:number => 1, :shoe => 1, :points => 2,
      :rebounds => 1,:assists => 1, :steals => 2, :blocks => 2, :slam_dunks => 1}, 
      {:player_name => "",:number => 1, :shoe => 1, :points => 2,
      :rebounds => 1,:assists => 1, :steals => 2, :blocks => 2, :slam_dunks => 1}, 
      {:player_name => "",:number => 1, :shoe => 1, :points => 2,
      :rebounds => 1,:assists => 1, :steals => 2, :blocks => 2, :slam_dunks => 1}]
      
    }
    
  }
  end
  puts new_hash
end

game_hash