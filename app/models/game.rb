class Game < ActiveRecord::Base
  belongs_to :team1, class_name: 'Team', foreign_key: 'team1_id'
  belongs_to :team2, class_name: 'Team', foreign_key: 'team2_id'
  belongs_to :winner, class_name: 'Team', foreign_key: 'winner_id'
  has_many :player_results

  def players
    team1.players + team2.players
  end

  def score(player)
    if players.include? player
      result = player_results.find_by(player: player)
      if result
        result.score
      else
        0
      end
    else
      0
    end
  end
end
