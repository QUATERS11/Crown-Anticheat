#Abbriviates used , IP - impulse command blk ; CP - chain cmd blk ; RP ; repeat cmd blk
 tag *
  clear @a[tag=!staff] bedrock
  clear @a[tag=!staff]  minecraft:end_portal_frame
  clear @a[tag=!staff] barrier
  clear @a[tag=!staff] minecraft:structure_block
  clear @a[tag=!staff] spawn_egg
  clear @a[tag=!staff] mob_spawner                            
  clear @a[tag=!staff] end_crystal
  clear @a[tag=!staff] portal                                                                                           
  clear @a[tag=!staff] end_portal
  clear @a[tag=!staff] minecraft:invisiblebedrock
  clear @a[tag=!staff] light_block
  clear @a[tag=!staff] minecraft:movingblock
  clear @a[tag=!staff] minecraft:enchanted_golden_apple
  clear @a[tag=!staff] minecraft:bee_nest 
  clear @a[tag=!staff] minecraft:beehive 
  clear @a[tag=!staff] minecraft:spawn_egg  
   


#prisoner




 gamemode @a[tag=prisoner] adventure
 effect @a[tag=prisoner] blindness 100000 100 true
 effect @a[tag= prisoner] slowness 100000 100 true
titleraw @a[tag=prisoner] title { "rawtext": [{"text": "you are a prisoner" } ] }

tp @a[tag=prisoner] 100 300 100 false

kill @e[type=minecraft:command_block_minecart , type=npc]
title @a actionbar "Anticheat by THErealDIVIJ"

#auto kick sys
execute @e[type=minecraft:command_block_minecart , type=npc] ~ ~ ~ tag @a[r=5] add hacker
tag @a[tag=hacker] add prisoner 

