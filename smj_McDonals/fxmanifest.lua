fx_version 'adamant'
games { 'rdr3', 'gta5' }
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

description 'Tienda McDonals - by Smouj013'

version '1.0'

server_scripts {
	'server/main.lua',
	'config.lua'
}

client_scripts {
	'client/main.lua',
	'client/shop.lua',
	'config.lua'
}
