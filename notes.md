Rails Battles

User
    has_many :heroes
    - Email
    - Password

Hero
    belongs_to :user
	has_many :battles
	has_many :monsters, through: :battles
	- Name
	- HP
	- Damage
	- XP

Monster
	has_many :battles
	has_many :heroes, through: :battles
	- Name
	- HP
	- Damage
	- XP

Battle
	belongs_to :hero
	belongs_to :enemy
	- hero_id
	- monster_id



    Users
    Heroes
    Monster
    Battles
