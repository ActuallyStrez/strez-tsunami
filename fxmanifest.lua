---@diagnostic disable: undefined-global

fx_version 'cerulean'
game 'gta5'

Description 'Strez Tsunami'
name 'strez-tsunami'
developer 'ActuallyStrez, Sky, Tofu, JSON-135, HATE, Les, DJ, QBCore'
version '4.5'
lua54 'yes'

shared_scripts {
    'config.lua',
    '@ox_lib/init.lua'
}

client_scripts {
    'client.lua'
}

server_scripts {
    'server.lua'
}


files {
	'water/calmflood.xml',
    'water/calmwater.xml',
    'water/wavyflood.xml',
    'water/wavywater.xml'
}

data_file 'calmfloor_file' 'calmflood.xml'
data_file 'calmwater_file' 'calmwater.xml'
data_file 'wavyflood_file' 'wavyflood.xml'
data_file 'wavywater_file' 'wavywater.xml'

escrow_ignore {
    'config.lua',
    'client.lua',
    'server.lua',
	'calmflood.xml',
    'calmwater.xml',
    'wavyflood.xml',
    'wavywater.xml'
}