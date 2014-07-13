class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  belongs_to :player1, class_name: 'Player', foreign_key: 'player1_id'
  belongs_to :player2, class_name: 'Player', foreign_key: 'player2_id'
  belongs_to :player3, class_name: 'Player', foreign_key: 'player3_id'
  belongs_to :player4, class_name: 'Player', foreign_key: 'player4_id'
  belongs_to :player5, class_name: 'Player', foreign_key: 'player5_id'
end
