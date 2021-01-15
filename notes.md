Rails Battles

Hero
	has_many :potions
	has_many :battles
	has_many :enemies, through: :battles
	- Name
	- Password
	- HP
	- Damage
	- XP

Enemy
	has_many :battles
	has_many :heroes, through: :battles
	- Name
	- HP
	- Damage
	- XP

Battle
	belongs_to :character
	belongs_to :enemy
	- character_id
	- enemy_id

Potions
	belongs_to :hero
	- HP