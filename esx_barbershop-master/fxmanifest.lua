fx_version 'cerulean'
game 'gta5'

lua54 'yes'

description 'ESX Barber Shop'
version '1.1.0'

server_scripts {
	'@es_extended/locale.lua',
	'locales/*.lua',
	'config.lua',
	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/*.lua',
	'config.lua',
	'client/main.lua'
}

dependencies {
	'es_extended',
	'esx_skin'
}
