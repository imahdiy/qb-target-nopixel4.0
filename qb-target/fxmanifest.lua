fx_version 'cerulean'
game 'gta5'

author 'imahdi'
description 'Target System For QB_CORE Nopixel 4.0 Inspired, Based On qb-target'
version '1.0'

ui_page 'html/index.html'

client_scripts {
	'@PolyZone/client.lua',
	'@PolyZone/BoxZone.lua',
	'@PolyZone/EntityZone.lua',
	'@PolyZone/CircleZone.lua',
	'@PolyZone/ComboZone.lua',
	'init.lua',
	'client.lua',
}

files {
	'data/*.lua',
	'html/*.html',
	'html/css/*.css',
	'html/js/*.js'
}

lua54 'yes'
use_experimental_fxv2_oal 'yes'

dependency 'PolyZone'
