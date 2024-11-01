---@diagnostic disable: undefined-global

fx_version 'cerulean'
game 'gta5'

description 'Strez Tsunami'
name 'strez-tsunami'
developer 'ActuallyStrez, Sky, Tofu, JSON-135, QBCore'
version '4.0'
lua54 'yes'

shared_scripts {
    'Config.lua',
    '@ox_lib/init.lua'
}

client_scripts {
    'Client.lua'
}

server_scripts {
    'Server.lua'
}

files {
	'Water/CalmFlood.xml',
    'Water/CalmWater.xml',
    'Water/WaveyFlood.xml',
    'Water/WaveyWater.xml'
}

data_file 'CALMFLOOD_FILE' 'CalmFlood.xml'
data_file 'CALMWATER_FILE' 'CalmWater.xml'
data_file 'WAVEYFLOOD_FILE' 'WaveyFlood.xml'
data_file 'WAVEYWATER_FILE' 'WaveyWater.xml'

escrow_ignore {
    'Config.lua',
    'Client.lua',
    'Server.lua',
	'CalmFlood.xml',
    'CalmWater.xml',
    'WaveyFlood.xml',
    'WaveyWater.xml'
}