fx_version 'cerulean'
game 'gta5'
lua54 'yes'

name 'Bonezz_UC_Blips_v2'
author 'mizterbonezzmusic'
description 'Bonezz addon (condensed mega pack)'
version '1.0.0'

shared_scripts {
  '@ox_lib/init.lua',
  'config.lua'
}

client_scripts {
  'client/*.lua'
}

server_scripts {
  '@oxmysql/lib/MySQL.lua',
  'server/*.lua'
}
