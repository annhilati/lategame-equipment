# give @p iron_sword[consumable={consume_seconds:2147483647,animation:"none",has_consume_particles:false,on_consume_effects:[{type:"minecraft:play_sound",sound:"entity.ender_dragon.ambient"}]},custom_data={ability:"rage"}] 1

#give @p goat_horn[instrument={range:10, description:"", sound_event:intentionally_empty, use_duration:0.001},custom_data={ability:"rage"},use_cooldown={seconds:30,cooldown_group:"lategame:aspect_of_the_dragons"},item_model=diamond_sword,minecraft:attribute_modifiers=[{id:base_attack_damage,amount:7,type:"minecraft:attack_damage",operation:"add_value",slot:"mainhand"},{id:base_attack_speed,amount:-2.4,type:"minecraft:attack_speed",operation:"add_value",slot:"mainhand"}],item_name='{"color":"gold","italic":false,"text":"Aspect of the Dragons"}',lore=['[{"color":"gold","italic":false,"text":"Ability: Dragon Rage"},{"color":"yellow","bold":true,"italic":false,"text":" RIGHT CLICK"}]','[{"color":"gray","italic":false,"text":"All Monsters in front of you take"},{"color":"red","text":" 22"}]','{"color":"gray","italic":false,"text":"damage. Hit monsters take large knockback."}','{"color":"dark_gray","italic":false,"text":"Cooldown: 30s"}']] 1

loot give @s loot lategame:aspect_of_the_dragons