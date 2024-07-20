fx_version 'adamant'
game 'gta5'

description 'Fixed by AlphaDevelopment'
version '1.0'

shared_script '@es_extended/imports.lua'

server_scripts {
	'@oxmysql/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'locales/*.lua',
	'config.lua',
	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/*.lua',
	'config.lua',
	'client/main.lua',
	'client/weed.lua'
}

dependencies {
	'es_extended'
}

-- data_file 'DLC_ITYP_REQUEST' 'stream/bzzz_plants_weed_props.ytyp'