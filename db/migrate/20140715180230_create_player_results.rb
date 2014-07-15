class CreatePlayerResults < ActiveRecord::Migration
  def change
    create_table :player_results do |t|
      t.belongs_to :player
      t.belongs_to :game

      t.integer "hero"
      t.integer "level"
      t.integer "kills"
      t.integer "deaths"
      t.integer "assists"
      t.integer "gold"
      t.integer "last_hits"
      t.integer "denies"
      t.integer "xpm"
      t.integer "gpm"
      t.integer "hero_damage"
      t.integer "hero_healing"
      t.integer "tower_damage"


      t.timestamps
    end
  end
end
