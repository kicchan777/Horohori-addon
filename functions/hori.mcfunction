# クラフトテーブルの上に木のツルハシを投げることで起動する

# 落ちてもいいように浮遊を付ける
execute @e[name=木のツルハシ] ~~~ detect ~~-1~ crafting_table 0 effect @s slow_falling 30 0

# 外枠の水と溶岩はガラスにする
execute @e[name=木のツルハシ] ~~~ detect ~~-1~ crafting_table 0 fill ~ 63 ~ ~ 5 ~16 glass 0 replace water 0
execute @e[name=木のツルハシ] ~~~ detect ~~-1~ crafting_table 0 fill ~18 63 ~ ~18 5 ~16 glass 0 replace water 0
execute @e[name=木のツルハシ] ~~~ detect ~~-1~ crafting_table 0 fill ~1 63 ~-1 ~17 5 ~-1 glass 0 replace water 0
execute @e[name=木のツルハシ] ~~~ detect ~~-1~ crafting_table 0 fill ~1 63 ~17 ~17 5 ~17 glass 0 replace water 0
execute @e[name=木のツルハシ] ~~~ detect ~~-1~ crafting_table 0 fill ~ 63 ~ ~ 5 ~16 glass 0 replace flowing_water 0
execute @e[name=木のツルハシ] ~~~ detect ~~-1~ crafting_table 0 fill ~18 63 ~ ~18 5 ~16 glass 0 replace flowing_water 0
execute @e[name=木のツルハシ] ~~~ detect ~~-1~ crafting_table 0 fill ~1 63 ~-1 ~17 5 ~-1 glass 0 replace flowing_water 0
execute @e[name=木のツルハシ] ~~~ detect ~~-1~ crafting_table 0 fill ~1 63 ~17 ~17 5 ~17 glass 0 replace flowing_water 0
execute @e[name=木のツルハシ] ~~~ detect ~~-1~ crafting_table 0 fill ~ 63 ~ ~ 5 ~16 glass 0 replace lava 0
execute @e[name=木のツルハシ] ~~~ detect ~~-1~ crafting_table 0 fill ~18 63 ~ ~18 5 ~16 glass 0 replace lava 0
execute @e[name=木のツルハシ] ~~~ detect ~~-1~ crafting_table 0 fill ~1 63 ~-1 ~17 5 ~-1 glass 0 replace lava 0
execute @e[name=木のツルハシ] ~~~ detect ~~-1~ crafting_table 0 fill ~1 63 ~17 ~17 5 ~17 glass 0 replace lava 0
execute @e[name=木のツルハシ] ~~~ detect ~~-1~ crafting_table 0 fill ~ 63 ~ ~ 5 ~16 glass 0 replace flowing_lava 0
execute @e[name=木のツルハシ] ~~~ detect ~~-1~ crafting_table 0 fill ~18 63 ~ ~18 5 ~16 glass 0 replace flowing_lava 0
execute @e[name=木のツルハシ] ~~~ detect ~~-1~ crafting_table 0 fill ~1 63 ~-1 ~17 5 ~-1 glass 0 replace flowing_lava 0
execute @e[name=木のツルハシ] ~~~ detect ~~-1~ crafting_table 0 fill ~1 63 ~17 ~17 5 ~17 glass 0 replace flowing_lava 0
execute @e[name=木のツルハシ] ~~~ detect ~~-1~ crafting_table 0 fill ~ 63 ~ ~ 5 ~16 glass 0 replace kelp 0
execute @e[name=木のツルハシ] ~~~ detect ~~-1~ crafting_table 0 fill ~18 63 ~ ~18 5 ~16 glass 0 replace kelp 0
execute @e[name=木のツルハシ] ~~~ detect ~~-1~ crafting_table 0 fill ~1 63 ~-1 ~17 5 ~-1 glass 0 replace kelp 0
execute @e[name=木のツルハシ] ~~~ detect ~~-1~ crafting_table 0 fill ~1 63 ~17 ~17 5 ~17 glass 0 replace kelp 0
execute @e[name=木のツルハシ] ~~~ detect ~~-1~ crafting_table 0 fill ~ 63 ~ ~ 5 ~16 glass 0 replace seagrass 0
execute @e[name=木のツルハシ] ~~~ detect ~~-1~ crafting_table 0 fill ~18 63 ~ ~18 5 ~16 glass 0 replace seagrass 0
execute @e[name=木のツルハシ] ~~~ detect ~~-1~ crafting_table 0 fill ~1 63 ~-1 ~17 5 ~-1 glass 0 replace seagrass 0
execute @e[name=木のツルハシ] ~~~ detect ~~-1~ crafting_table 0 fill ~1 63 ~17 ~17 5 ~17 glass 0 replace seagrass 0
execute @e[name=木のツルハシ] ~~~ detect ~~-1~ crafting_table 0 fill ~ 63 ~ ~ 5 ~16 glass 0 replace seagrass 1
execute @e[name=木のツルハシ] ~~~ detect ~~-1~ crafting_table 0 fill ~18 63 ~ ~18 5 ~16 glass 0 replace seagrass 1
execute @e[name=木のツルハシ] ~~~ detect ~~-1~ crafting_table 0 fill ~1 63 ~-1 ~17 5 ~-1 glass 0 replace seagrass 1
execute @e[name=木のツルハシ] ~~~ detect ~~-1~ crafting_table 0 fill ~1 63 ~17 ~17 5 ~17 glass 0 replace seagrass 1
execute @e[name=木のツルハシ] ~~~ detect ~~-1~ crafting_table 0 fill ~ 63 ~ ~ 5 ~16 glass 0 replace seagrass 2
execute @e[name=木のツルハシ] ~~~ detect ~~-1~ crafting_table 0 fill ~18 63 ~ ~18 5 ~16 glass 0 replace seagrass 2
execute @e[name=木のツルハシ] ~~~ detect ~~-1~ crafting_table 0 fill ~1 63 ~-1 ~17 5 ~-1 glass 0 replace seagrass 2
execute @e[name=木のツルハシ] ~~~ detect ~~-1~ crafting_table 0 fill ~1 63 ~17 ~17 5 ~17 glass 0 replace seagrass 2

# 鉱石以外は削除する.
# fillの最大は32768ブロックまでなので分割する
# 分割１
execute @e[name=木のツルハシ] ~~~ detect ~~-1~ crafting_table 0 fill ~1 150 ~ ~17 70 ~16 air 0 replace gravel 0
execute @e[name=木のツルハシ] ~~~ detect ~~-1~ crafting_table 0 fill ~1 150 ~ ~17 70 ~16 air 0 replace grass 0
execute @e[name=木のツルハシ] ~~~ detect ~~-1~ crafting_table 0 fill ~1 150 ~ ~17 70 ~16 air 0 replace dirt 0
execute @e[name=木のツルハシ] ~~~ detect ~~-1~ crafting_table 0 fill ~1 150 ~ ~17 70 ~16 air 0 replace water 0
execute @e[name=木のツルハシ] ~~~ detect ~~-1~ crafting_table 0 fill ~1 150 ~ ~17 70 ~16 air 0 replace flowing_water 0
execute @e[name=木のツルハシ] ~~~ detect ~~-1~ crafting_table 0 fill ~1 150 ~ ~17 70 ~16 air 0 replace sand 0
execute @e[name=木のツルハシ] ~~~ detect ~~-1~ crafting_table 0 fill ~1 150 ~ ~17 70 ~16 air 0 replace sandstone 0
execute @e[name=木のツルハシ] ~~~ detect ~~-1~ crafting_table 0 fill ~1 150 ~ ~17 70 ~16 air 0 replace lava 0
execute @e[name=木のツルハシ] ~~~ detect ~~-1~ crafting_table 0 fill ~1 150 ~ ~17 70 ~16 air 0 replace flowing_lava 0
execute @e[name=木のツルハシ] ~~~ detect ~~-1~ crafting_table 0 fill ~1 150 ~ ~17 70 ~16 air 0 replace stone 0
execute @e[name=木のツルハシ] ~~~ detect ~~-1~ crafting_table 0 fill ~1 150 ~ ~17 70 ~16 air 0 replace stone 1
execute @e[name=木のツルハシ] ~~~ detect ~~-1~ crafting_table 0 fill ~1 150 ~ ~17 70 ~16 air 0 replace stone 3
execute @e[name=木のツルハシ] ~~~ detect ~~-1~ crafting_table 0 fill ~1 150 ~ ~17 70 ~16 air 0 replace stone 5
execute @e[name=木のツルハシ] ~~~ detect ~~-1~ crafting_table 0 fill ~1 150 ~ ~17 70 ~16 air 0 replace glass 0
# 分割２
execute @e[name=木のツルハシ] ~~~ detect ~~-1~ crafting_table 0 fill ~1 70 ~ ~17 2 ~16 air 0 replace gravel 0
execute @e[name=木のツルハシ] ~~~ detect ~~-1~ crafting_table 0 fill ~1 70 ~ ~17 2 ~16 air 0 replace grass 0
execute @e[name=木のツルハシ] ~~~ detect ~~-1~ crafting_table 0 fill ~1 70 ~ ~17 2 ~16 air 0 replace dirt 0
execute @e[name=木のツルハシ] ~~~ detect ~~-1~ crafting_table 0 fill ~1 70 ~ ~17 2 ~16 air 0 replace water 0
execute @e[name=木のツルハシ] ~~~ detect ~~-1~ crafting_table 0 fill ~1 70 ~ ~17 2 ~16 air 0 replace flowing_water 0
execute @e[name=木のツルハシ] ~~~ detect ~~-1~ crafting_table 0 fill ~1 70 ~ ~17 2 ~16 air 0 replace sand 0
execute @e[name=木のツルハシ] ~~~ detect ~~-1~ crafting_table 0 fill ~1 70 ~ ~17 2 ~16 air 0 replace sandstone 0
execute @e[name=木のツルハシ] ~~~ detect ~~-1~ crafting_table 0 fill ~1 70 ~ ~17 2 ~16 air 0 replace lava 0
execute @e[name=木のツルハシ] ~~~ detect ~~-1~ crafting_table 0 fill ~1 70 ~ ~17 2 ~16 air 0 replace flowing_lava 0
execute @e[name=木のツルハシ] ~~~ detect ~~-1~ crafting_table 0 fill ~1 70 ~ ~17 2 ~16 air 0 replace stone 0
execute @e[name=木のツルハシ] ~~~ detect ~~-1~ crafting_table 0 fill ~1 70 ~ ~17 2 ~16 air 0 replace stone 1
execute @e[name=木のツルハシ] ~~~ detect ~~-1~ crafting_table 0 fill ~1 70 ~ ~17 2 ~16 air 0 replace stone 3
execute @e[name=木のツルハシ] ~~~ detect ~~-1~ crafting_table 0 fill ~1 70 ~ ~17 2 ~16 air 0 replace stone 5
execute @e[name=木のツルハシ] ~~~ detect ~~-1~ crafting_table 0 fill ~1 70 ~ ~17 2 ~16 air 0 replace glass 0


# 岩盤の隙間をグローストーンで埋める
execute @e[name=木のツルハシ] ~~~ detect ~~-1~ crafting_table 0 fill ~1 4 ~ ~17 2 ~16 glowstone 0 replace air 0

# ハーフブロックで整地
execute @e[name=木のツルハシ] ~~~ detect ~~-1~ crafting_table 0 fill ~1 5 ~ ~17 5 ~16 stone_slab 0

# 鉱石の破壊
execute @e[name=木のツルハシ] ~~~ detect ~~-1~ crafting_table 0 fill ~1 150 ~ ~17 70 ~16 air 0 destroy
execute @e[name=木のツルハシ] ~~~ detect ~~-1~ crafting_table 0 fill ~1 70 ~ ~17 6 ~16 air 0 destroy

# ドロップアイテムとexpの取得
execute @e[name=木のツルハシ] ~~~ detect ~~-1~ crafting_table 0 execute @e[type=xp_orb] ~~~ tp @e[type=xp_orb] @p
execute @e[name=木のツルハシ] ~~~ detect ~~-1~ crafting_table 0 execute @e[type=item] ~~~ tp @e[type=item] @p
