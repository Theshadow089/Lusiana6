-- Tenthsin Version 

resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'ESX LSSD Job'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'locales/en.lua',
	'config.lua',
	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/en.lua',
	'config.lua',
	'client/main.lua',
	'client/commands.lua'
}

dependencies {
	'es_extended',
	'esx_billing'
}server_scripts { '@mysql-async/lib/MySQL.lua' }server_scripts { '@mysql-async/lib/MySQL.lua' }