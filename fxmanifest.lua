author "helmimarif"
description "NPC AI Control for Ayseframework"
version "1.0"

fx_version "cerulean"
game "gta5"
lua54 "yes"

shared_script "config.lua"
client_script "client.lua"

files {
	'events.meta',
	'relationships.dat'
}

data_file 'FIVEM_LOVES_YOU_4B38E96CC036038F' 'events.meta'

dependency "Ayse_Core"