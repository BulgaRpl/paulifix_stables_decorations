fx_version 'adamant'

game 'rdr3'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

lua54 'yes'

author 'Paulifix' -- https://discord.gg/dcyY2e5kb3
description 'Stables Decorations'
version '1.0'

client_scripts {
	'client.lua'
}

server_scripts {
	'server.lua'
}

dependency 'objectloader'

this_is_a_map 'yes'

files {
    "usuniete_propy_z_placu_sd.xml",
    "usuniete_propy_przed_stajnia_sd.xml",
	"obiekty_stajnia_sd.xml",
	"blackwater_stable_srodek.xml",
	"strawberry_stable_srodek.xml",
	"valentine_stable_srodek.xml",
	"van_horn_stable_srodek.xml"
}

objectloader_maps {
    "usuniete_propy_z_placu_sd.xml",
    "usuniete_propy_przed_stajnia_sd.xml",
	"obiekty_stajnia_sd.xml",
	"blackwater_stable_srodek.xml",
	"strawberry_stable_srodek.xml",
	"valentine_stable_srodek.xml",
	"van_horn_stable_srodek.xml"
}