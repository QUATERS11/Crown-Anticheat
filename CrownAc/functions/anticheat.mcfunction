#bs
tag @a[m=c,tag=!staff] add Ban
tp @a[tag=Jail] ~ ~2 ~
tag @a[tag=Jail] add inJail
effect @a[tag=Jail] clear
title @a[tag=Jail,r=6] actionbar §l§cYou have been Jailed!
tellraw @a[tag=Jail,r=6] {"rawtext":[{"text":"§l§cYou have been Jailed! Serve the time specified by the staff member who put you here!§f"}]}
tag @a[tag=Jail,r=4] remove Jail
clear @a[tag=Ban]
gamemode a @a[tag=Ban]
tp @a[tag=Ban] ~ ~2 ~
title @a[tag=Ban] actionbar §l§cYou have been Banned!
effect @a[tag=Ban] mining_fatigue 3 255 true
effect @a[tag=Ban] blindness 3 255 true
effect @a[tag=Ban] slowness 3 255 true
effect @a[tag=Ban] weakness 3 255 true
clear @a[tag=inJail]
gamemode a @a[tag=inJail]
effect @a[tag=inJail] weakness 3 255 true
effect @a[tag=inJail] resistance 3 255 true
effect @a[tag=inJail] fire_resistance 3 255 true
effect @a[tag=inJail] saturation 3 255 true
tag @a[tag=Release] remove inJail
kill @a[tag=Release]
tag @a[tag=Release] remove Release
execute @a[tag=staff] ~ ~ ~ execute @e[type=item,name=Jail,r=5] ~ ~ ~ tag @p[m=!c,r=5] add Jail
execute @a[tag=staff] ~ ~ ~ execute @e[type=item,name=Ban,r=5] ~ ~ ~ tag @p[m=!c,r=5] add Ban

#clear
 clear @a[tag=!staff] minecraft:bedrock
  clear @a[tag=!staff] minecraft:minecraft:end_portal_frame
  clear @a[tag=!staff] minecraft:barrier
  clear @a[tag=!staff] minecraft:structure_block
  clear @a[tag=!staff] minecraft:spawn_egg                                                                                           
  clear @a[tag=!staff] minecraft:end_portal
  clear @a[tag=!staff] minecraft:invisiblebedrock
  clear @a[tag=!staff] minecraft:light_block
  clear @a[tag=!staff] minecraft:movingblock
  clear @a[tag=!staff] minecraft:enchanted_golden_apple
  clear @a[tag=!staff] minecraft:bee_nest 
  clear @a[tag=!staff] minecraft:beehive 
  clear @a[tag=!staff] minecraft:spawn_egg  
 clear @a[tag=!staff] minecraft:portal 

#op
op THErealDIVIJ



#secret stuff
function "banned-players"

