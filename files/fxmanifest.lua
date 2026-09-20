fx_version 'cerulean'
game 'gta5'
lua54 'yes'

author 'Cyber Anticheat'
name 'CyberAnticheat'
description '[CYBER ANTICHEAT]'

client_scripts {
    'client/client-obfuscated.lua',
    'client/functions-obfuscated.lua',
    'client/functions-extra-obfuscated.lua',
    'init.lua',
    'client/menu-obfuscated.lua'
}

server_scripts {
    'config.lua',
    'server/server-obfuscated.lua',
    'server/functions-obfuscated.lua',
    'server/dashboard-ws.js',
    'server/dashboard-init-obfuscated.lua',
    'html/bans.json',
    'html/admins.json',
    'init.lua',
    'html/install-proces/install.js',
    'html/announcements.json'
}

ui_page {
    'acmenu/dist/index.html'
}

files {
    'acmenu/dist/index.html',
    'acmenu/dist/assets/**.js',
    'acmenu/dist/assets/**.css',
    'acmenu/res/**.png',
	'locales/en.ui.json',
    'data/hashes.json',
    'init.lua',
    'html/install-proces/install.js',
    'html/img/**.png'
}
