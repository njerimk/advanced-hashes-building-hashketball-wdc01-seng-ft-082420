def game_hash(filepath)
  game_hash = {
    :home => {
      :team_name => "Brooklyn Nets",
      :colors => ["Black", "White"],
      :players =>[{:player_name => "Alan Anderson",:number => 0, :shoe => 16, :points => 22,
      :rebounds => 12,:assists => 12, :steals => 3, :blocks => 1, :slam_dunks => 1}, 
      {:player_name => "Reggie Evans ",:number => 30, :shoe => 14, :points => 12,
      :rebounds => 12, :assists => 12, :steals => 12, :blocks => 12, 
      :slam_dunks => 7}, 
      {:player_name => "Brook Lopez",:number => 1, :shoe => 1, :points => 2,
      :rebounds => 1,:assists => 1, :steals => 2, :blocks => 2, :slam_dunks => 1}, 
      {:player_name => "Mason Plumlee",:number => 1, :shoe => 1, :points => 2,
      :rebounds => 1,:assists => 1, :steals => 2, :blocks => 2, :slam_dunks => 1},
      {:player_name => "Jason Terry",:number => 1, :shoe => 1, :points => 2,
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
      :rebounds => 1,:assists => 1, :steals => 2, :blocks => 2, :slam_dunks => 1},
      {:player_name => "",:number => 1, :shoe => 1, :points => 2,
      :rebounds => 1,:assists => 1, :steals => 2, :blocks => 2, :slam_dunks => 1}]
      
    }
    
  }
  end
  puts new_hash
end

game_hash