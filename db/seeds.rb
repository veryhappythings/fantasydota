# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(
  email: 'mac@veryhappythings.co.uk',
  password: 'm',
  epiclan_id: 'maccy',
  is_admin: true
)

team = Team.create(name: 'Evil Geniuses', abbreviation: 'EG')
Player.create(team: team, name: 'Mason', handle: 'Mason', core: true)
Player.create(team: team, name: 'Arteezy', handle: 'Arteezy', core: true)
Player.create(team: team, name: 'Universe', handle: 'Universe', core: true)
Player.create(team: team, name: 'zai', handle: 'zai', core: false)
Player.create(team: team, name: 'ppd', handle: 'ppd', core: false)
team = Team.create(name: 'NewBee', abbreviation: 'NewBee')
Player.create(team: team, name: 'Hao', handle: 'Hao', core: true)
Player.create(team: team, name: 'Mu', handle: 'Mu', core: true)
Player.create(team: team, name: 'xiao8', handle: 'xiao8', core: true)
Player.create(team: team, name: 'Banana', handle: 'Banana', core: false)
Player.create(team: team, name: 'Sansheng', handle: 'Sansheng', core: false)
team = Team.create(name: 'Vici Gaming', abbreviation: 'VG')
Player.create(team: team, name: 'Sylar', handle: 'Sylar', core: true)
Player.create(team: team, name: 'Super', handle: 'Super', core: true)
Player.create(team: team, name: 'rOtk', handle: 'rOtk', core: true)
Player.create(team: team, name: 'Fenrir', handle: 'Fenrir', core: false)
Player.create(team: team, name: 'fy', handle: 'fy', core: false)
team = Team.create(name: 'Natus Vincere', abbreviation: "Na'Vi")
Player.create(team: team, name: 'Puppey', handle: 'Puppey', core: false)
Player.create(team: team, name: 'XBOCT', handle: 'XBOCT', core: true)
Player.create(team: team, name: 'Dendi', handle: 'Dendi', core: true)
Player.create(team: team, name: 'Funn1k', handle: 'Funn1k', core: true)
Player.create(team: team, name: 'KuroKy', handle: 'KuroKy', core: false)
team = Team.create(name: 'Team DK', abbreviation: 'DK')
Player.create(team: team, name: 'BurNing', handle: 'BurNing', core: true)
Player.create(team: team, name: 'Mushi', handle: 'Mushi', core: true)
Player.create(team: team, name: 'iceiceice', handle: 'iceiceice', core: true)
Player.create(team: team, name: 'LaNm', handle: 'LaNm', core: false)
Player.create(team: team, name: 'X!!', handle: 'X!!', core: false)
team = Team.create(name: 'Invictus Gaming', abbreviation: 'iG')
Player.create(team: team, name: 'Luo', handle: 'Luo', core: true)
Player.create(team: team, name: 'Ferrari_430', handle: 'Ferrari_430', core: true)
Player.create(team: team, name: 'YYF', handle: 'YYF', core: true)
Player.create(team: team, name: 'ChauN', handle: 'ChauN', core: false)
Player.create(team: team, name: 'Faith', handle: 'Faith', core: false)
team = Team.create(name: 'Cloud9', abbreviation: 'C9')
Player.create(team: team, name: 'EternalEnVy', handle: 'EternalEnVy', core: true)
Player.create(team: team, name: 'SingSing', handle: 'SingSing', core: true)
Player.create(team: team, name: 'bOne7', handle: 'bOne7', core: true)
Player.create(team: team, name: 'Aui_2000', handle: 'Aui_2000', core: false)
Player.create(team: team, name: 'pieliedie', handle: 'pieliedie', core: false)
team = Team.create(name: 'LGD Gaming', abbreviation: 'LGD')
Player.create(team: team, name: 'DDC', handle: 'DDC', core: false)
Player.create(team: team, name: 'Yao', handle: 'Yao', core: true)
Player.create(team: team, name: 'DD', handle: 'DD', core: false)
Player.create(team: team, name: 'xiaotuji', handle: 'xiaotuji', core: true)
Player.create(team: team, name: 'Lin', handle: 'Lin', core: true)
