class UsersSport < ApplicationRecord
  belongs_to :user
  belongs_to :sport
  validates :level_user, presence: true

  def self.level_sport
  	return ["Debutant", "Amateur", "Expert"]
  end
end
