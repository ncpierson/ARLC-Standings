class Membership < ActiveRecord::Base
  belongs_to :team
  belongs_to :player

  validates :team_id, presence: true
  validates :player_id, presence: true
end
