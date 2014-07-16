class Player < ActiveRecord::Base
  belongs_to :team
  has_many :player_results

  scope :cores, -> {where(core: true)}
  scope :supports, -> {where(core: false)}

  def name
    "#{team.abbreviation}.#{handle}"
  end
end
