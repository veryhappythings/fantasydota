class Team < ActiveRecord::Base
  has_many :players

  def player_ids
    player.map {|p| p.id}
  end
end
