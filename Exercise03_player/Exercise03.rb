require('./player')

player_01 = Player.new
p player_01

player_01.level_up
p player_01

player_01.collect_treasure
p player_01

7.times do
    player_01.do_battle(50)
    p player_01
end