class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.belongs_to :team
      t.string :name
      t.string :handle

      t.timestamps
    end
  end
end
