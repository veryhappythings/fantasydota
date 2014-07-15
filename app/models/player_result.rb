class PlayerResult < ActiveRecord::Base
  belongs_to :player
  belongs_to :game

  def name
    "#{player.team.abbreviation}.#{player.handle} #{game}"
  end

  def score
    Rails.logger.info(kills * 0.3)
    Rails.logger.info(deaths * -0.3)
    Rails.logger.info(assists * 0.15)
    Rails.logger.info(last_hits * 0.003)
    Rails.logger.info(gpm * 0.002)
    Rails.logger.info(xpm * 0.002)
    Rails.logger.info(hero_healing * 0.0004)
    score = (kills * 0.3) + (deaths * -0.3) + (assists * 0.15) + (last_hits * 0.003) + (gpm * 0.002) + (xpm * 0.002) + (hero_healing * 0.0004)

    Rails.logger.info(score)
    score
  end
end
