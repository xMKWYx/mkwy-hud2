fx_version "bodacious"
games {"gta5"}

name 'mkwy-hud2'
author 'MKWY'
version '1.0'

client_script { 
'client.lua',
}

server_script {
'@oxmysql/lib/MySQL.lua',
}

exports {
'DisplayingReboot',
'DisplayingStreet',
'IsPlayerHasItem',
}

dependencies {
'oxmysql',
'es_extended',
}