class Battle < ApplicationRecord
  belongs_to :hero
  belongs_to :monster
end
