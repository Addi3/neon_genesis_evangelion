recipe take @p neon_genesis_evangelion:pillars/seele_pillar_1
advancement revoke @p only neon_genesis_evangelion:pillars/seele_pillar_1
clear @p minecraft:item_frame[minecraft:custom_model_data=1] 1
give @p item_frame[custom_model_data=1,custom_name='{"color":"light_purple","text":"Seele Pillar 01"}',entity_data={id:"minecraft:item_frame",Item:{id:"minecraft:stick",count:1,components:{"minecraft:custom_model_data":1}},Invisible:1b,Tags:["pillar1"]}] 1